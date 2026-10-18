.class public Lcom/sifli/siflidfu/SifliDFUService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String; = "com.sifli.siflidfu.EXTRA_DFU_STATE"

.field public static final B0:Ljava/lang/String; = "com.sifli.siflidfu.EXTRA_DFU_STATE_RESULT"

.field public static final C0:Ljava/lang/String; = "com.sifli.siflidfu.EXTRA_DFU_PROGRESS"

.field public static final D0:Ljava/lang/String; = "com.sifli.siflidfu.EXTRA_DFU_PROGRESS_TYPE"

.field public static final E0:Ljava/lang/String; = "sifli-DFU"

.field public static final n0:Ljava/lang/String; = "com.sifli.siflidfu.action.NOR_V1"

.field public static final o0:Ljava/lang/String; = "com.sifli.siflidfu.action.NOR_V2"

.field public static final p0:Ljava/lang/String; = "com.sifli.siflidfu.action.NAND"

.field public static final q0:Ljava/lang/String; = "com.sifli.siflidfu.extra.ADDRESS"

.field public static final r0:Ljava/lang/String; = "com.sifli.siflidfu.extra.IMAGES"

.field public static final s0:Ljava/lang/String; = "com.sifli.siflidfu.extra.PARAM1"

.field public static final t0:Ljava/lang/String; = "com.sifli.siflidfu.extra.PARAM2"

.field public static final u0:Ljava/lang/String; = "com.sifli.siflidfu.extra.BLE_DATA"

.field public static final v0:Ljava/lang/String; = "com.sifli.siflidfu.BROADCAST_DFU_LOG"

.field public static final w0:Ljava/lang/String; = "com.sifli.siflidfu.BROADCAST_DFU_STATE"

.field public static final x0:Ljava/lang/String; = "com.sifli.siflidfu.EXTRA_BROADCAST_PROGRESS"

.field public static final y0:Ljava/lang/String; = "com.sifli.siflidfu.EXTRA_LOG_MESSAGE"

.field public static final z0:Ljava/lang/String; = "com.sifli.siflidfu.LOG_LEVEL"


# instance fields
.field public A:Z

.field public B:Lcom/sifli/siflidfu/DFUState;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:J

.field public final Y:I

.field public final Z:I

.field public a0:I

.field public b0:Landroid/content/BroadcastReceiver;

.field public final c0:Ljava/lang/Object;

.field public d0:Landroid/os/Handler;

.field public e0:Z

.field public f0:I

.field public g0:[B

.field public h0:I

.field public i0:I

.field public final j0:Ljava/lang/Runnable;

.field public final k0:Ljava/lang/Runnable;

.field public final l0:Ljava/lang/Runnable;

.field public final m0:Ljava/lang/Runnable;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Landroid/os/Handler;

.field public v:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public w:Landroid/bluetooth/BluetoothGatt;

.field public x:Landroid/bluetooth/BluetoothAdapter;

.field public y:Landroid/bluetooth/BluetoothDevice;

.field public z:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SifliDFUIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, " 1.1.11"

    iput-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->s:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->T:I

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->Y:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->Z:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->e0:Z

    new-instance v0, Lcom/sifli/siflidfu/SifliDFUService$2;

    invoke-direct {v0, p0}, Lcom/sifli/siflidfu/SifliDFUService$2;-><init>(Lcom/sifli/siflidfu/SifliDFUService;)V

    iput-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->j0:Ljava/lang/Runnable;

    new-instance v0, Lcom/sifli/siflidfu/SifliDFUService$3;

    invoke-direct {v0, p0}, Lcom/sifli/siflidfu/SifliDFUService$3;-><init>(Lcom/sifli/siflidfu/SifliDFUService;)V

    iput-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->k0:Ljava/lang/Runnable;

    new-instance v0, Lcom/sifli/siflidfu/SifliDFUService$4;

    invoke-direct {v0, p0}, Lcom/sifli/siflidfu/SifliDFUService$4;-><init>(Lcom/sifli/siflidfu/SifliDFUService;)V

    iput-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    new-instance v0, Lcom/sifli/siflidfu/SifliDFUService$5;

    invoke-direct {v0, p0}, Lcom/sifli/siflidfu/SifliDFUService$5;-><init>(Lcom/sifli/siflidfu/SifliDFUService;)V

    iput-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->m0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/sifli/siflidfu/SifliDFUService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sifli/siflidfu/SifliDFUService;->A:Z

    return p0
.end method

.method public static synthetic b(Lcom/sifli/siflidfu/SifliDFUService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/siflidfu/SifliDFUService;->K([B)V

    return-void
.end method

.method public static synthetic c(Lcom/sifli/siflidfu/SifliDFUService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->A:Z

    return p1
.end method

.method public static synthetic d(Lcom/sifli/siflidfu/SifliDFUService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sifli/siflidfu/SifliDFUService;->L:Z

    return p0
.end method

.method public static synthetic e(Lcom/sifli/siflidfu/SifliDFUService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->L:Z

    return p1
.end method

.method public static synthetic f(Lcom/sifli/siflidfu/SifliDFUService;I)I
    .locals 0

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->C:I

    return p1
.end method

.method public static synthetic g(Lcom/sifli/siflidfu/SifliDFUService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->N:Z

    return p1
.end method

.method public static synthetic h(Lcom/sifli/siflidfu/SifliDFUService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/sifli/siflidfu/SifliDFUService;->w:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static synthetic i(Lcom/sifli/siflidfu/SifliDFUService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sifli/siflidfu/SifliDFUService;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Lcom/sifli/siflidfu/SifliDFUService;)I
    .locals 0

    iget p0, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    return p0
.end method

.method public static synthetic k(Lcom/sifli/siflidfu/SifliDFUService;I)I
    .locals 0

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    return p1
.end method

.method public static synthetic l(Lcom/sifli/siflidfu/SifliDFUService;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sifli/siflidfu/SifliDFUService;->r0(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static synthetic m(Lcom/sifli/siflidfu/SifliDFUService;)I
    .locals 0

    iget p0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return p0
.end method

.method public static synthetic n(Lcom/sifli/siflidfu/SifliDFUService;I)I
    .locals 0

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return p1
.end method

.method public static n0(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sifli/siflidfu/DFUImagePath;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sifli/siflidfu/SifliDFUService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sifli.siflidfu.action.NAND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sifli.siflidfu.extra.ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.IMAGES"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.PARAM1"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.PARAM2"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic o(Lcom/sifli/siflidfu/SifliDFUService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    return-object p0
.end method

.method public static o0(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sifli/siflidfu/DFUImagePath;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sifli/siflidfu/SifliDFUService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sifli.siflidfu.action.NOR_V1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sifli.siflidfu.extra.ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.IMAGES"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.PARAM1"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.PARAM2"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic p(Lcom/sifli/siflidfu/SifliDFUService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sifli/siflidfu/SifliDFUService;->m0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static p0(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sifli/siflidfu/DFUImagePath;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sifli/siflidfu/SifliDFUService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sifli.siflidfu.action.NOR_V2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sifli.siflidfu.extra.ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.IMAGES"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.PARAM1"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.extra.PARAM2"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic q(Lcom/sifli/siflidfu/SifliDFUService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lcom/sifli/siflidfu/SifliDFUService;I)I
    .locals 0

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->O:I

    return p1
.end method

.method public static synthetic s(Lcom/sifli/siflidfu/SifliDFUService;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/sifli/siflidfu/SifliDFUService;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static synthetic t(Lcom/sifli/siflidfu/SifliDFUService;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iput-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;I)Lcom/sifli/siflidfu/OTAFile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sifli/siflidfu/OTAFile;",
            ">;I)",
            "Lcom/sifli/siflidfu/OTAFile;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sifli/siflidfu/OTAFile;

    invoke-virtual {v0}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image total len "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sifli-DFU"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    rem-int/lit16 v0, p1, 0x824

    if-nez v0, :cond_0

    div-int/lit16 v0, p1, 0x824

    goto :goto_0

    :cond_0
    div-int/lit16 v0, p1, 0x824

    add-int/lit8 v0, v0, 0x1

    :goto_0
    mul-int/lit8 v0, v0, 0x24

    sub-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageLen "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public final C(Ljava/util/ArrayList;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sifli/siflidfu/OTAFile;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sifli/siflidfu/OTAFile;

    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->c()I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->d()I

    move-result v2

    rem-int/2addr v2, p3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->d()I

    move-result v1

    div-int/2addr v1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->d()I

    move-result v1

    div-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final D(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sifli/siflidfu/OTAFile;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sifli/siflidfu/OTAFile;

    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v2

    if-ge v2, p2, :cond_2

    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->d()I

    move-result v2

    rem-int/2addr v2, p3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->d()I

    move-result v1

    div-int/2addr v1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->d()I

    move-result v1

    div-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final E(Ljava/lang/String;Ljava/util/ArrayList;II)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sifli/siflidfu/DFUImagePath;",
            ">;II)I"
        }
    .end annotation

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->J()I

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_f

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "BleWrite"

    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;-><init>(Lcom/sifli/siflidfu/SifliDFUService;Lcom/sifli/siflidfu/SifliDFUService$1;)V

    invoke-direct {v4, v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, p0, Lcom/sifli/siflidfu/SifliDFUService;->u:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sifli/siflidfu/DFUImagePath;

    const-string v5, "sifli-DFU"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "image list "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sifli/siflidfu/DFUImagePath;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sifli/siflidfu/DFUImagePath;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sifli/siflidfu/DFUImagePath;

    invoke-virtual {v4}, Lcom/sifli/siflidfu/DFUImagePath;->b()I

    move-result v5

    const/4 v7, -0x2

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, -0x1

    const/4 v10, 0x5

    if-eqz v8, :cond_a

    invoke-virtual {v4}, Lcom/sifli/siflidfu/DFUImagePath;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/sifli/siflidfu/DFUImagePath;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sifli/siflidfu/FileProcess;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "/nand_ota_res"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "sifli-DFU"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "new path: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-static {v4, v7}, Lcom/sifli/siflidfu/FileProcess;->d(Ljava/lang/String;Z)V

    invoke-static {v0, v4}, Lcom/sifli/siflidfu/FileProcess;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0, v7}, Lcom/sifli/siflidfu/FileProcess;->h(Ljava/util/ArrayList;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v7

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sifli/siflidfu/OTAFile;

    invoke-virtual {v12}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v13

    if-eq v13, v9, :cond_7

    invoke-virtual {v12}, Lcom/sifli/siflidfu/OTAFile;->d()I

    move-result v12

    invoke-virtual {p0, v12}, Lcom/sifli/siflidfu/SifliDFUService;->B(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_3

    :cond_8
    const-string v0, "sifli-DFU"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "all image origin length "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v0, v4, p0}, Lcom/sifli/siflidfu/FileProcess;->j(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    const-string p1, "files are empty"

    invoke-virtual {p0, v10, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    const/16 p1, 0x3c

    return p1

    :cond_a
    move-object v4, v0

    if-eqz v8, :cond_d

    invoke-static {v4, p0}, Lcom/sifli/siflidfu/FileProcess;->a(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string p1, "sifli-DFU"

    const-string v0, "load list file fail"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "load list file fail"

    invoke-virtual {p0, v10, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    const/16 p1, 0x49

    return p1

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v7

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sifli/siflidfu/OTAFile;

    invoke-virtual {v12}, Lcom/sifli/siflidfu/OTAFile;->d()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v12, Lcom/sifli/siflidfu/OTAFileComparator;

    invoke-direct {v12}, Lcom/sifli/siflidfu/OTAFileComparator;-><init>()V

    invoke-static {v4, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v12, "sifli-DFU"

    const-string v13, "process res file end"

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "files count "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v10, v12}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    move v12, v11

    move v11, v0

    goto :goto_5

    :cond_d
    move v11, v7

    move v12, v11

    :goto_5
    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->z:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p0, p1, v0}, Lcom/sifli/siflidfu/SifliDFUService;->w(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz p1, :cond_e

    goto/16 :goto_11

    :cond_e
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->w:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1, v0}, Lcom/sifli/siflidfu/SifliDFUService;->t0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter p1

    :goto_6
    :try_start_0
    iget-boolean v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->N:Z

    if-nez v0, :cond_f

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->k0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz p1, :cond_10

    return p1

    :cond_10
    invoke-virtual {p0, v12, v11}, Lcom/sifli/siflidfu/SifliDFUService;->R(II)V

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz p1, :cond_12

    const/16 v0, 0xe

    if-ne p1, v0, :cond_11

    const-string p1, "sifli-DFU"

    const-string v0, "res already update"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_11
    return p1

    :cond_12
    :goto_7
    if-eqz v8, :cond_19

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez p1, :cond_17

    const-string p1, "sifli-DFU"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendDfuFileInitComplete resumeMode "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remote resume "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v5, :cond_13

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    if-ne p1, v5, :cond_13

    const-string p1, "sifli-DFU"

    const-string v0, "sendDfuFileInitComplete use resume"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v5

    goto :goto_8

    :cond_13
    move p1, v7

    :goto_8
    invoke-virtual {p0, p1}, Lcom/sifli/siflidfu/SifliDFUService;->S(I)V

    const-wide/16 v11, 0x3e8

    invoke-virtual {p0, v11, v12}, Lcom/sifli/siflidfu/SifliDFUService;->s0(J)V

    iput v5, p0, Lcom/sifli/siflidfu/SifliDFUService;->S:I

    iput v5, p0, Lcom/sifli/siflidfu/SifliDFUService;->J:I

    const/16 v0, 0x2800

    invoke-virtual {p0, v4, v0}, Lcom/sifli/siflidfu/SifliDFUService;->x(Ljava/util/ArrayList;I)I

    move-result v0

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->P:I

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->q0()V

    invoke-virtual {p0, p1, v4}, Lcom/sifli/siflidfu/SifliDFUService;->H(ILjava/util/ArrayList;)I

    invoke-static {v1, p0, v7}, Lcom/sifli/siflidfu/FileProcess;->h(Ljava/util/ArrayList;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_14

    const-string p1, "sifli-DFU"

    const-string v0, "only nand res"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_14
    move-object v6, p1

    :goto_9
    if-nez v6, :cond_15

    const-string p1, "sifli-DFU"

    const-string v0, "no image upgrade"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "no image ota"

    invoke-virtual {p0, v10, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    move p1, v7

    goto :goto_b

    :cond_15
    move p1, v7

    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_16

    const-string v0, "sifli-DFU"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ota files image "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sifli/siflidfu/OTAFile;

    invoke-virtual {v4}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_16
    move p1, v5

    :goto_b
    invoke-virtual {p0, p1}, Lcom/sifli/siflidfu/SifliDFUService;->V(I)V

    move v0, v5

    goto :goto_d

    :cond_17
    invoke-static {v1, p0, v7}, Lcom/sifli/siflidfu/FileProcess;->h(Ljava/util/ArrayList;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_18

    const-string p1, "sifli-DFU"

    const-string v0, "no image upgrade"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "no image ota"

    invoke-virtual {p0, v10, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    move p1, v7

    move v0, p1

    goto :goto_d

    :cond_18
    :goto_c
    move p1, v5

    move v0, v7

    goto :goto_d

    :cond_19
    invoke-static {v1, p0, v7}, Lcom/sifli/siflidfu/FileProcess;->h(Ljava/util/ArrayList;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_c

    :goto_d
    if-nez p1, :cond_1a

    const-string p1, "sifli-DFU"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no hcpu, ret "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1a
    const-string p1, "start image ota"

    invoke-virtual {p0, v10, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    new-instance p1, Lcom/sifli/siflidfu/OTAImageComparator;

    invoke-direct {p1}, Lcom/sifli/siflidfu/OTAImageComparator;-><init>()V

    invoke-static {v6, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move/from16 p1, p4

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->J:I

    invoke-virtual {p0, v6, v9}, Lcom/sifli/siflidfu/SifliDFUService;->A(Ljava/util/ArrayList;I)Lcom/sifli/siflidfu/OTAFile;

    move-result-object p1

    if-nez p1, :cond_1b

    const/16 p1, 0x48

    return p1

    :cond_1b
    invoke-virtual {p1}, Lcom/sifli/siflidfu/OTAFile;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sifli/siflidfu/SifliDFUService;->a0([B)V

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz p1, :cond_1c

    return p1

    :cond_1c
    const-string p1, "sifli-DFU"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendDfuImageInitCompleteExt resumeMode "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remote resume "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDfuImageInitCompleteExt resumeMode "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remote resume "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v10, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    if-ne v2, v5, :cond_1d

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    if-ne p1, v5, :cond_1d

    const-string p1, "sifli-DFU"

    const-string v1, "sendDfuImageInitComplete use resume"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1d
    move v5, v7

    :goto_e
    invoke-virtual {p0, v5}, Lcom/sifli/siflidfu/SifliDFUService;->Z(I)V

    iput v7, p0, Lcom/sifli/siflidfu/SifliDFUService;->S:I

    const/16 p1, 0x824

    invoke-virtual {p0, v6, p1}, Lcom/sifli/siflidfu/SifliDFUService;->x(Ljava/util/ArrayList;I)I

    move-result v1

    iput v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->P:I

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->q0()V

    :cond_1e
    invoke-virtual {p0, v5, v6, p1}, Lcom/sifli/siflidfu/SifliDFUService;->I(ILjava/util/ArrayList;I)I

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz p1, :cond_1f

    return p1

    :cond_1f
    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->f0()V

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz p1, :cond_20

    return p1

    :cond_20
    :goto_f
    return v3

    :goto_10
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_21
    :goto_11
    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return p1
.end method

.method public final F(Ljava/lang/String;Ljava/util/ArrayList;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sifli/siflidfu/DFUImagePath;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "sifli-DFU"

    const-string v1, "handleActionDFUNorV1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->J()I

    move-result v0

    iput p4, p0, Lcom/sifli/siflidfu/SifliDFUService;->J:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance p4, Landroid/os/HandlerThread;

    const-string v0, "BleWrite"

    invoke-direct {p4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;-><init>(Lcom/sifli/siflidfu/SifliDFUService;Lcom/sifli/siflidfu/SifliDFUService$1;)V

    invoke-direct {v0, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->u:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p2, p0, p4}, Lcom/sifli/siflidfu/FileProcess;->h(Ljava/util/ArrayList;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p1, 0x3c

    return p1

    :cond_1
    new-instance v0, Lcom/sifli/siflidfu/OTAImageComparator;

    invoke-direct {v0}, Lcom/sifli/siflidfu/OTAImageComparator;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->z:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p0, p1, v0}, Lcom/sifli/siflidfu/SifliDFUService;->w(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->w:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0, v2}, Lcom/sifli/siflidfu/SifliDFUService;->t0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->N:Z

    if-nez v2, :cond_3

    iget v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz v0, :cond_4

    return v0

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, Lcom/sifli/siflidfu/SifliDFUService;->A(Ljava/util/ArrayList;I)Lcom/sifli/siflidfu/OTAFile;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sifli/siflidfu/OTAFile;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/sifli/siflidfu/SifliDFUService;->X([BI)V

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->T:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->B:Lcom/sifli/siflidfu/DFUState;

    invoke-virtual {v0, v2}, Lcom/sifli/siflidfu/DFUState;->b(I)V

    :cond_6
    if-ne p3, v2, :cond_7

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->c0()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->Y()V

    :goto_1
    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->T:I

    if-ne v0, v3, :cond_d

    const-string v0, "sifli-DFU"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait reboot, mConnectionState "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v0

    :goto_2
    :try_start_2
    iget v4, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_8

    :try_start_3
    iget-object v4, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->B:Lcom/sifli/siflidfu/DFUState;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/sifli/siflidfu/DFUState;->b(I)V

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->z:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p0, p1, v0}, Lcom/sifli/siflidfu/SifliDFUService;->w(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    if-ne p1, v1, :cond_c

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->w:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1, v0}, Lcom/sifli/siflidfu/SifliDFUService;->t0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter p1

    :goto_5
    :try_start_5
    iget-boolean v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->N:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->k0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz p1, :cond_d

    return p1

    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p2

    :cond_c
    :goto_7
    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return p1

    :cond_d
    if-ne p3, v2, :cond_e

    move p1, v3

    goto :goto_8

    :cond_e
    move p1, p4

    :goto_8
    iput p4, p0, Lcom/sifli/siflidfu/SifliDFUService;->S:I

    const/16 p3, 0x224

    invoke-virtual {p0, p2, p3}, Lcom/sifli/siflidfu/SifliDFUService;->x(Ljava/util/ArrayList;I)I

    move-result p4

    iput p4, p0, Lcom/sifli/siflidfu/SifliDFUService;->P:I

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->q0()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/sifli/siflidfu/SifliDFUService;->I(ILjava/util/ArrayList;I)I

    move-result p1

    const-string p2, "sifli-DFU"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "send image end with "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    const-string p2, "sifli-DFU"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "wait end mode "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/sifli/siflidfu/SifliDFUService;->V:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->V:I

    if-ne p2, v3, :cond_10

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->f0()V

    goto :goto_9

    :cond_10
    if-nez p2, :cond_11

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->e0()V

    goto :goto_9

    :cond_11
    if-ne p2, v2, :cond_12

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->f0()V

    iget p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    invoke-virtual {p0, p2}, Lcom/sifli/siflidfu/SifliDFUService;->P(I)V

    :cond_12
    :goto_9
    iget p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz p2, :cond_13

    return p2

    :cond_13
    :goto_a
    return p1

    :goto_b
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_14
    :goto_c
    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return p1
.end method

.method public final G(Ljava/lang/String;Ljava/util/ArrayList;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sifli/siflidfu/DFUImagePath;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "sifli-DFU"

    const-string v1, "handleActionDFUNorV2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    const-string v1, "OTA START"

    invoke-virtual {p0, v0, v1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->J()I

    move-result v0

    iput p4, p0, Lcom/sifli/siflidfu/SifliDFUService;->J:I

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance p4, Landroid/os/HandlerThread;

    const-string v1, "BleWrite"

    invoke-direct {p4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v2, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;-><init>(Lcom/sifli/siflidfu/SifliDFUService;Lcom/sifli/siflidfu/SifliDFUService$1;)V

    invoke-direct {v1, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->u:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p2, p0, p4}, Lcom/sifli/siflidfu/FileProcess;->h(Ljava/util/ArrayList;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p1, 0x3c

    return p1

    :cond_1
    new-instance v1, Lcom/sifli/siflidfu/OTAImageComparator;

    invoke-direct {v1}, Lcom/sifli/siflidfu/OTAImageComparator;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->z:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p0, p1, v1}, Lcom/sifli/siflidfu/SifliDFUService;->w(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->w:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v1, v3}, Lcom/sifli/siflidfu/SifliDFUService;->t0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->N:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->k0:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz v1, :cond_4

    return v1

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p0, p2, v1}, Lcom/sifli/siflidfu/SifliDFUService;->A(Ljava/util/ArrayList;I)Lcom/sifli/siflidfu/OTAFile;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->a()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sifli/siflidfu/SifliDFUService;->a0([B)V

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz v1, :cond_5

    return v1

    :cond_5
    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->T:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->B:Lcom/sifli/siflidfu/DFUState;

    invoke-virtual {v1, v3}, Lcom/sifli/siflidfu/DFUState;->b(I)V

    :cond_6
    const-string v1, "sifli-DFU"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendDfuImageInitComplete resumeMode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remote resume "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p3, v4, :cond_7

    iget p3, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    if-eqz p3, :cond_7

    const-string p3, "sifli-DFU"

    const-string v1, "sendDfuImageInitComplete use resume"

    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p3, v4

    goto :goto_1

    :cond_7
    move p3, p4

    :goto_1
    invoke-virtual {p0, p3}, Lcom/sifli/siflidfu/SifliDFUService;->Z(I)V

    if-ne p3, v4, :cond_8

    iget p3, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    :cond_8
    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->T:I

    if-ne v1, v4, :cond_e

    const-string v1, "sifli-DFU"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wait reboot, mConnectionState "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v1

    :goto_2
    :try_start_2
    iget v5, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_9

    :try_start_3
    iget-object v5, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->B:Lcom/sifli/siflidfu/DFUState;

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Lcom/sifli/siflidfu/DFUState;->b(I)V

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->z:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p0, p1, v1}, Lcom/sifli/siflidfu/SifliDFUService;->w(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    if-ne p1, v2, :cond_d

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->w:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1, v1}, Lcom/sifli/siflidfu/SifliDFUService;->t0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter p1

    :goto_5
    :try_start_5
    iget-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->N:Z

    if-nez v1, :cond_c

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_6

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->k0:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz p1, :cond_e

    return p1

    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p2

    :cond_d
    :goto_7
    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return p1

    :cond_e
    iput p4, p0, Lcom/sifli/siflidfu/SifliDFUService;->S:I

    const/16 p1, 0x224

    invoke-virtual {p0, p2, p1}, Lcom/sifli/siflidfu/SifliDFUService;->x(Ljava/util/ArrayList;I)I

    move-result p4

    iput p4, p0, Lcom/sifli/siflidfu/SifliDFUService;->P:I

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->q0()V

    invoke-virtual {p0, p3, p2, p1}, Lcom/sifli/siflidfu/SifliDFUService;->I(ILjava/util/ArrayList;I)I

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz p1, :cond_f

    return p1

    :cond_f
    const-string p1, "sifli-DFU"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wait end mode "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/sifli/siflidfu/SifliDFUService;->V:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->V:I

    if-ne p1, v4, :cond_10

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->f0()V

    goto :goto_8

    :cond_10
    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->e0()V

    goto :goto_8

    :cond_11
    if-ne p1, v3, :cond_12

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->f0()V

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez p1, :cond_12

    invoke-virtual {p0, p1}, Lcom/sifli/siflidfu/SifliDFUService;->P(I)V

    const-wide/16 p1, 0x1388

    invoke-virtual {p0, p1, p2}, Lcom/sifli/siflidfu/SifliDFUService;->s0(J)V

    :cond_12
    :goto_8
    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz p1, :cond_13

    return p1

    :cond_13
    :goto_9
    return v0

    :goto_a
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_14
    :goto_b
    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return p1
.end method

.method public final H(ILjava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/sifli/siflidfu/OTAFile;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "sifli-DFU"

    const-string v2, "enable resume"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->E:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_b

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sifli/siflidfu/OTAFile;

    new-instance v3, Lcom/sifli/siflidfu/CurrentSendFile;

    invoke-virtual {v2}, Lcom/sifli/siflidfu/OTAFile;->a()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/sifli/siflidfu/OTAFile;->e()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2800

    invoke-direct {v3, v4, v6, v5}, Lcom/sifli/siflidfu/CurrentSendFile;-><init>([BILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/sifli/siflidfu/OTAFile;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sifli/siflidfu/CurrentSendFile;->e()I

    move-result v5

    invoke-virtual {v3}, Lcom/sifli/siflidfu/CurrentSendFile;->d()I

    move-result v7

    invoke-virtual {v2}, Lcom/sifli/siflidfu/OTAFile;->c()I

    move-result v8

    invoke-virtual {p0, v4, v5, v7, v8}, Lcom/sifli/siflidfu/SifliDFUService;->U(Ljava/lang/String;III)V

    invoke-virtual {v2}, Lcom/sifli/siflidfu/OTAFile;->c()I

    move-result v4

    invoke-virtual {p0, p2, v4, v6}, Lcom/sifli/siflidfu/SifliDFUService;->C(Ljava/util/ArrayList;II)I

    move-result v4

    iput v4, p0, Lcom/sifli/siflidfu/SifliDFUService;->Q:I

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->R:I

    iget v4, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz v4, :cond_1

    return v4

    :cond_1
    move v4, v0

    move v5, v4

    :goto_1
    invoke-virtual {v3}, Lcom/sifli/siflidfu/CurrentSendFile;->d()I

    move-result v6

    if-ge v4, v6, :cond_8

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sifli/siflidfu/CurrentSendFile;->a(I)[B

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/sifli/siflidfu/SifliDFUService;->T(I[B)V

    invoke-virtual {v3}, Lcom/sifli/siflidfu/CurrentSendFile;->d()I

    move-result v7

    if-ne v7, v6, :cond_2

    move v5, v1

    :cond_2
    iget v7, p0, Lcom/sifli/siflidfu/SifliDFUService;->J:I

    if-eqz v7, :cond_3

    rem-int/2addr v6, v7

    if-nez v6, :cond_3

    move v5, v1

    :cond_3
    if-eqz v5, :cond_7

    iput-boolean v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    :try_start_0
    iget-object v5, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    iget-boolean v6, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-nez v6, :cond_4

    iget v6, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    :cond_4
    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v5, "sifli-DFU"

    const-string v6, "Sleeping interrupted"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget v5, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v5, :cond_5

    :goto_5
    move v5, v0

    goto :goto_6

    :cond_5
    const/16 v4, 0xd

    if-ne v5, v4, :cond_6

    iget v4, p0, Lcom/sifli/siflidfu/SifliDFUService;->K:I

    add-int/lit8 v5, v4, -0x1

    iput v4, p0, Lcom/sifli/siflidfu/SifliDFUService;->R:I

    move v4, v5

    goto :goto_5

    :cond_6
    const-string p1, "sifli-DFU"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download exit with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return p1

    :cond_7
    :goto_6
    add-int/2addr v4, v1

    goto :goto_1

    :cond_8
    iget v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz v3, :cond_9

    return v3

    :cond_9
    invoke-virtual {v2}, Lcom/sifli/siflidfu/OTAFile;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sifli/siflidfu/SifliDFUService;->Q(I)V

    iget v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz v2, :cond_a

    return v2

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_b
    return v0
.end method

.method public final I(ILjava/util/ArrayList;I)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/sifli/siflidfu/OTAFile;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    const-string v0, "sifli-DFU"

    const-string v7, "enable resume"

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Lcom/sifli/siflidfu/SifliDFUService;->F:I

    iget v7, v1, Lcom/sifli/siflidfu/SifliDFUService;->G:I

    if-ne v7, v6, :cond_0

    iput v5, v1, Lcom/sifli/siflidfu/SifliDFUService;->E:I

    :cond_0
    iget v7, v1, Lcom/sifli/siflidfu/SifliDFUService;->H:I

    iput v7, v1, Lcom/sifli/siflidfu/SifliDFUService;->J:I

    move v7, v6

    goto :goto_0

    :cond_1
    move v0, v5

    move v7, v0

    :goto_0
    const/4 v8, 0x2

    if-ne v2, v8, :cond_2

    const-string v0, "sifli-DFU"

    const-string v9, "resume query"

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Lcom/sifli/siflidfu/SifliDFUService;->F:I

    iget v9, v1, Lcom/sifli/siflidfu/SifliDFUService;->H:I

    iput v9, v1, Lcom/sifli/siflidfu/SifliDFUService;->J:I

    :cond_2
    move v9, v0

    move v10, v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_14

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/sifli/siflidfu/OTAFile;

    invoke-virtual {v11}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v0

    invoke-virtual {v1, v3, v0, v4}, Lcom/sifli/siflidfu/SifliDFUService;->D(Ljava/util/ArrayList;II)I

    move-result v0

    iput v0, v1, Lcom/sifli/siflidfu/SifliDFUService;->Q:I

    iput v5, v1, Lcom/sifli/siflidfu/SifliDFUService;->R:I

    invoke-virtual {v11}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_3

    :goto_2
    move/from16 v16, v6

    goto/16 :goto_c

    :cond_3
    if-ne v2, v8, :cond_4

    invoke-virtual {v11}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v0

    if-ne v0, v9, :cond_4

    const-string v0, "sifli-DFU"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "resume psram image id "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/sifli/siflidfu/SifliDFUService;->E:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v6

    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual {v11}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v0

    if-eq v0, v9, :cond_5

    goto :goto_2

    :cond_5
    iget v0, v1, Lcom/sifli/siflidfu/SifliDFUService;->E:I

    iput v0, v1, Lcom/sifli/siflidfu/SifliDFUService;->R:I

    move v7, v5

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    new-instance v12, Lcom/sifli/siflidfu/CurrentSendFile;

    invoke-virtual {v11}, Lcom/sifli/siflidfu/OTAFile;->a()[B

    move-result-object v13

    invoke-virtual {v11}, Lcom/sifli/siflidfu/OTAFile;->e()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v4, v14}, Lcom/sifli/siflidfu/CurrentSendFile;-><init>([BILjava/lang/String;)V

    invoke-virtual {v12}, Lcom/sifli/siflidfu/CurrentSendFile;->e()I

    move-result v13

    invoke-virtual {v12}, Lcom/sifli/siflidfu/CurrentSendFile;->d()I

    move-result v14

    invoke-virtual {v11}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v15

    invoke-virtual {v1, v13, v14, v15}, Lcom/sifli/siflidfu/SifliDFUService;->d0(III)V

    iget v13, v1, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz v13, :cond_7

    return v13

    :cond_7
    iget v13, v1, Lcom/sifli/siflidfu/SifliDFUService;->W:I

    if-ne v13, v6, :cond_8

    const-string v0, "sifli-DFU"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "skip "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    move v13, v0

    move v0, v5

    :goto_4
    invoke-virtual {v12}, Lcom/sifli/siflidfu/CurrentSendFile;->d()I

    move-result v14

    if-ge v13, v14, :cond_11

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v12}, Lcom/sifli/siflidfu/CurrentSendFile;->d()I

    move-result v15

    if-ne v14, v15, :cond_9

    invoke-virtual {v11}, Lcom/sifli/siflidfu/OTAFile;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/sifli/siflidfu/FileProcess;->g(Ljava/lang/String;)I

    move-result v15

    mul-int v16, v13, v4

    sub-int v15, v15, v16

    move/from16 v16, v6

    const-string v6, "sifli-DFU"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last packet "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    move/from16 v16, v6

    :goto_5
    invoke-virtual {v11}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v5

    invoke-virtual {v12, v13}, Lcom/sifli/siflidfu/CurrentSendFile;->a(I)[B

    move-result-object v6

    invoke-virtual {v1, v5, v14, v6}, Lcom/sifli/siflidfu/SifliDFUService;->b0(II[B)V

    invoke-virtual {v12}, Lcom/sifli/siflidfu/CurrentSendFile;->d()I

    move-result v5

    if-ne v5, v14, :cond_a

    move/from16 v0, v16

    :cond_a
    iget v5, v1, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz v5, :cond_b

    move/from16 v0, v16

    :cond_b
    iget v5, v1, Lcom/sifli/siflidfu/SifliDFUService;->J:I

    if-eqz v5, :cond_c

    rem-int/2addr v14, v5

    if-nez v14, :cond_c

    move/from16 v0, v16

    :cond_c
    if-eqz v0, :cond_10

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    :try_start_0
    iget-object v5, v1, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    :try_start_1
    iget-boolean v0, v1, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-nez v0, :cond_d

    iget v0, v1, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_d
    monitor-exit v5

    goto :goto_8

    :goto_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "sifli-DFU"

    const-string v5, "Sleeping interrupted"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    iget v0, v1, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v0, :cond_e

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/16 v5, 0xd

    if-ne v0, v5, :cond_f

    iget v0, v1, Lcom/sifli/siflidfu/SifliDFUService;->K:I

    add-int/lit8 v13, v0, -0x1

    iput v0, v1, Lcom/sifli/siflidfu/SifliDFUService;->R:I

    const-string v0, "sifli-DFU"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "continue with index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sifli-DFU"

    const-string v5, "send lose rsp again"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/sifli/siflidfu/SifliDFUService;->g0(I)V

    iput v5, v1, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    goto :goto_9

    :cond_f
    const-string v0, "sifli-DFU"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download exit with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return v0

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_11
    move/from16 v16, v6

    iget v0, v1, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz v0, :cond_12

    return v0

    :cond_12
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v0, v5, :cond_13

    move/from16 v5, v16

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v11}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v0

    invoke-virtual {v1, v0, v5}, Lcom/sifli/siflidfu/SifliDFUService;->W(II)V

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_14
    move/from16 v17, v5

    return v17
.end method

.method public final J()I
    .locals 4

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/16 v1, 0x3e

    const-string v2, "sifli-DFU"

    if-nez v0, :cond_0

    const-string v0, "Unable to initialize BluetoothManager."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->e0:Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->x:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "Unable to obtain a BluetoothAdapter."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    new-instance v0, Lcom/sifli/siflidfu/DFUState;

    invoke-direct {v0}, Lcom/sifli/siflidfu/DFUState;-><init>()V

    iput-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->B:Lcom/sifli/siflidfu/DFUState;

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->z()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->z:Landroid/bluetooth/BluetoothGattCallback;

    iput-boolean v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->A:Z

    iput-boolean v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->I:Z

    iput v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->V:I

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->M()V

    return v3
.end method

.method public final K([B)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/sifli/siflidfu/SifliDFUService;->m0([B)[B

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->f0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x7

    const/16 v6, 0xd

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x5

    const-string v10, "sifli-DFU"

    const/4 v11, 0x4

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {p1, v11}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dfu abort with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dfu abort "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    iput-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    return-void

    :sswitch_1
    aget-byte v3, p1, v11

    invoke-virtual {p0, v2, v3}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    invoke-static {p1, v8}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v2

    iput v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->J:I

    iget v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->K:I

    invoke-static {p1, v7}, Lcom/sifli/siflidfu/Utils;->c([BI)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sifli/siflidfu/SifliDFUService;->X:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-string p1, "repeat message, ignore"

    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p1, v7}, Lcom/sifli/siflidfu/Utils;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->K:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->X:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lost check at index "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->K:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->u:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Lcom/sifli/siflidfu/SifliDFUService;->g0(I)V

    iput v6, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return-void

    :sswitch_2
    iput-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data length "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v11}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dfu init rsp ext result "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v1}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    if-eqz v1, :cond_2

    iput v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return-void

    :cond_2
    aget-byte v2, p1, v8

    iput v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    aget-byte v2, p1, v5

    iput v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->G:I

    invoke-static {p1, v7}, Lcom/sifli/siflidfu/Utils;->c([BI)I

    move-result v2

    iput v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->E:I

    aget-byte v2, p1, v4

    iput v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->F:I

    aget-byte v2, p1, v6

    iput v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->H:I

    const/16 v2, 0xe

    aget-byte v2, p1, v2

    iput v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->T:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote dfu version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    aget-byte p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dfu init rsp ext resume "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", restart "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sifli/siflidfu/SifliDFUService;->G:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dfu init rsp ext count "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sifli/siflidfu/SifliDFUService;->E:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", id "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/sifli/siflidfu/SifliDFUService;->F:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", rsp "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/sifli/siflidfu/SifliDFUService;->H:I

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", boot "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/sifli/siflidfu/SifliDFUService;->T:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init rsp ext "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->G:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->E:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->F:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->H:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->T:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    return-void

    :sswitch_3
    invoke-static {p1, v11}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file total end "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    iput-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    return-void

    :sswitch_4
    invoke-static {p1, v11}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file end "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    iput-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    return-void

    :sswitch_5
    invoke-static {p1, v11}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    iput-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file packet result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    :cond_3
    invoke-static {p1, v8}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v0

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->J:I

    invoke-static {p1, v7}, Lcom/sifli/siflidfu/Utils;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->K:I

    return-void

    :sswitch_6
    invoke-static {p1, v11}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    iput-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-eqz p1, :cond_a

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return-void

    :sswitch_7
    iput-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    invoke-static {p1, v11}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processNotify: result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dfu file init rsp result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    if-eqz v0, :cond_4

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return-void

    :cond_4
    invoke-static {p1, v8}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v1

    iput v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    invoke-static {p1, v7}, Lcom/sifli/siflidfu/Utils;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->E:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processNotify: init response "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->E:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_8
    aget-byte p1, p1, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DFU_END "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, p1}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    iput-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-eqz p1, :cond_a

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return-void

    :sswitch_9
    invoke-static {p1, v11}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DFU_IMAGE_PACKET_DATA_RESPONSE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, p1}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    iput-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-eqz p1, :cond_a

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return-void

    :sswitch_a
    aget-byte p1, p1, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DFU_IMAGE_END_RESPONSE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image end rsp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    iput-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-eqz p1, :cond_a

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return-void

    :sswitch_b
    invoke-static {p1, v11}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SIFLI_DFU_IMAGE_SEND_START_RESPONSE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image start rsp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    iput-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-eqz v0, :cond_5

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return-void

    :cond_5
    array-length v0, p1

    if-ne v0, v7, :cond_a

    aget-byte v0, p1, v8

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->V:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait end mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-byte p1, p1, v5

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->W:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image skip "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_c
    const-string v0, "receive resume response"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    invoke-static {p1, v11}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    if-eqz v0, :cond_6

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return-void

    :cond_6
    aget-byte v0, p1, v8

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->T:I

    aget-byte v1, p1, v5

    iput v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->G:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume message len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ", img num "

    const-string v2, "resume rsp, img id "

    if-ne v3, v7, :cond_7

    invoke-static {p1, v7}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v3

    iput v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->E:I

    const/16 v3, 0xa

    aget-byte p1, p1, v3

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->F:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->F:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->E:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    if-ne v3, v4, :cond_8

    invoke-static {p1, v7}, Lcom/sifli/siflidfu/Utils;->c([BI)I

    move-result v3

    iput v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->E:I

    aget-byte v3, p1, v4

    iput v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->F:I

    aget-byte p1, p1, v6

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->H:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->F:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->H:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reply freq "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->H:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume rsp: boot "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resume restart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    const-string p1, "fail to resume due to get data error"

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x47

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return-void

    :sswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive init response len "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    invoke-static {p1, v11}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image init response "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    if-eqz v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive init response "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    return-void

    :cond_9
    aget-byte p1, p1, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive init response, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", boot: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->T:I

    :cond_a
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x4 -> :sswitch_c
        0x7 -> :sswitch_b
        0x9 -> :sswitch_a
        0xb -> :sswitch_9
        0xd -> :sswitch_8
        0x16 -> :sswitch_7
        0x19 -> :sswitch_6
        0x1b -> :sswitch_5
        0x1d -> :sswitch_4
        0x1f -> :sswitch_3
        0x21 -> :sswitch_2
        0x23 -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
.end method

.method public L(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    const-string v0, "sifli-DFU"

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

    const/16 p1, 0xf

    const-string v0, "Refreshing failed"

    invoke-virtual {p0, p1, v0}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->y()Landroid/content/BroadcastReceiver;

    move-result-object v1

    iput-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->b0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final N()V
    .locals 2

    iget-boolean v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->e0:Z

    if-eqz v0, :cond_0

    const-string v0, "sifli-DFU"

    const-string v1, "already released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "sifli-DFU"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->e0:Z

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->b0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sifli-DFU"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3d

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->w:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->w:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O(II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sifli.siflidfu.EXTRA_BROADCAST_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sifli.siflidfu.EXTRA_DFU_PROGRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.EXTRA_DFU_PROGRESS_TYPE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final P(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDfuEndCommand "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sifli-DFU"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x4

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    return-void
.end method

.method public final Q(I)V
    .locals 3

    const-string v0, "sifli-DFU"

    const-string v1, "sendDfuFileEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x2

    invoke-static {v1, v0, v1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    invoke-virtual {p0, v0, v2}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    iput-boolean v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "sifli-DFU"

    const-string v0, "Sleeping interrupted"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(II)V
    .locals 5

    const-string v0, "sifli-DFU"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDfuFileInit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/16 v1, 0x10

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v4, 0x4

    invoke-static {p2, v0, v4}, Lcom/sifli/siflidfu/Utils;->a(I[BI)V

    const/16 p2, 0x8

    invoke-static {p1, v0, p2}, Lcom/sifli/siflidfu/Utils;->a(I[BI)V

    const/16 p1, 0xc

    invoke-static {v3, v0, p1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/16 p1, 0xe

    invoke-static {v4, v0, p1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/16 p1, 0x64

    invoke-static {p1, v0, v1}, Lcom/sifli/siflidfu/Utils;->a(I[BI)V

    invoke-virtual {p0, v0, v2}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    iput-boolean v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "sifli-DFU"

    const-string p2, "Sleeping interrupted"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(I)V
    .locals 5

    const-string v0, "sendDfuFileInitComplete"

    const-string v1, "sifli-DFU"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v0, v4}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    if-ne p1, v2, :cond_0

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->D:I

    if-ne p1, v2, :cond_0

    const-string p1, "sendDfuFileInitComplete resume"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-byte p1, v2

    const/4 v1, 0x4

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    return-void
.end method

.method public final T(I[B)V
    .locals 6

    array-length v0, p2

    const/16 v1, 0x8

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    array-length v2, p2

    const/4 v4, 0x4

    add-int/2addr v2, v4

    const/4 v5, 0x2

    invoke-static {v2, v0, v5}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    invoke-static {p1, v0, v4}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 p1, 0x6

    array-length v2, p2

    invoke-static {v2, v0, p1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    array-length p1, p2

    invoke-static {p2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    return-void
.end method

.method public final U(Ljava/lang/String;III)V
    .locals 6

    const-string v0, "sifli-DFU"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDfuFileStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sifli-DFU"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDfuFileStart freq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x10

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    array-length v2, p1

    const/16 v4, 0xc

    add-int/2addr v2, v4

    const/4 v5, 0x2

    invoke-static {v2, v0, v5}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v2, 0x4

    invoke-static {p4, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 p4, 0x6

    iget v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->J:I

    invoke-static {v2, v0, p4}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/16 p4, 0x8

    invoke-static {p2, v0, p4}, Lcom/sifli/siflidfu/Utils;->a(I[BI)V

    invoke-static {p3, v0, v4}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/16 p2, 0xe

    array-length p3, p1

    invoke-static {p3, v0, p2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    array-length p2, p1

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0, v3}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    iput-boolean v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    const-wide/32 p3, 0xea60

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "sifli-DFU"

    const-string p2, "Sleeping interrupted"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(I)V
    .locals 3

    const-string v0, "sifli-DFU"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDfuFileTotalEnd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x2

    invoke-static {v1, v0, v1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    invoke-virtual {p0, v0, v2}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    iput-boolean v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "sifli-DFU"

    const-string v0, "Sleeping interrupted"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(II)V
    .locals 5

    const-string v0, "sifli-DFU"

    const-string v1, "sendDfuImageEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "send dfu image end"

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v2, 0x2

    invoke-static {v2, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v2, 0x4

    int-to-byte v4, p1

    aput-byte v4, v0, v2

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    const-string v1, "sifli-DFU"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendDfuImageEnd, id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",more image: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    iput-boolean v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "sifli-DFU"

    const-string p2, "Sleeping interrupted"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X([BI)V
    .locals 8

    const-string v0, "sifli-DFU"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDfuInit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p2, v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0xe

    if-ne p2, v2, :cond_2

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_2
    const-string v2, "sifli-DFU"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error mode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    invoke-static {v2, v0, v4}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    array-length p2, p1

    invoke-static {p2, v0, v3}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    array-length p2, p1

    invoke-static {p1, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0, v4}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    iput-boolean v4, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    iget-boolean p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "sifli-DFU"

    const-string p2, "Sleeping interrupted"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    const-string v0, "sifli-DFU"

    const-string v1, "sendDfuImageInitComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    return-void
.end method

.method public final Z(I)V
    .locals 4

    const-string v0, "sifli-DFU"

    const-string v1, "sendDfuImageInitCompleteExt"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x4

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    return-void
.end method

.method public final a0([B)V
    .locals 5

    const-string v0, "sifli-DFU"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDfuInitExt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v2, 0x2

    array-length v4, p1

    invoke-static {v4, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0, v3}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    iput-boolean v3, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "sifli-DFU"

    const-string v0, "Sleeping interrupted"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b0(II[B)V
    .locals 6

    array-length v0, p3

    const/16 v1, 0xa

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    array-length v3, p3

    const/4 v4, 0x6

    add-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-static {v3, v0, v5}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v3, 0x4

    invoke-static {p1, v0, v3}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    invoke-static {p2, v0, v4}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/16 p1, 0x8

    array-length p2, p3

    invoke-static {p2, v0, p1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    array-length p1, p3

    invoke-static {p3, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    return-void
.end method

.method public final c0()V
    .locals 4

    const-string v0, "sifli-DFU"

    const-string v1, "sendDfuImageResumeComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v3, 0x4

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    return-void
.end method

.method public final d0(III)V
    .locals 4

    const-string v0, "sifli-DFU"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send dfu start id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMG ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x2

    const/16 v3, 0xa

    invoke-static {v3, v0, v1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/sifli/siflidfu/Utils;->a(I[BI)V

    const/16 p1, 0x8

    invoke-static {p2, v0, p1}, Lcom/sifli/siflidfu/Utils;->a(I[BI)V

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->J:I

    int-to-byte p1, p1

    const/16 p2, 0xc

    aput-byte p1, v0, p2

    const/16 p1, 0xd

    int-to-byte p2, p3

    aput-byte p2, v0, p1

    invoke-virtual {p0, v0, v2}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    iput-boolean v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    const-wide/32 v0, 0x2bf20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "sifli-DFU"

    const-string p2, "Sleeping interrupted"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0()V
    .locals 4

    const-string v0, "sifli-DFU"

    const-string v1, "sendDfuImageTransmissionEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    return-void
.end method

.method public final f0()V
    .locals 4

    const-string v0, "sifli-DFU"

    const-string v1, "sendDfuImageTransmissionEndWait"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/sifli/siflidfu/SifliDFUService;->k0([BI)V

    iput-boolean v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->M:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "sifli-DFU"

    const-string v1, "Sleeping interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(I)V
    .locals 3

    const-string v0, "sifli-DFU"

    const-string v1, "sendDfuLinkLoseResponse"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x2

    invoke-static {v1, v0, v1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Lcom/sifli/siflidfu/SifliDFUService;->l0([BIZ)V

    return-void
.end method

.method public h0(II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sifli.siflidfu.BROADCAST_DFU_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sifli.siflidfu.EXTRA_DFU_STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sifli.siflidfu.EXTRA_DFU_STATE_RESULT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public i0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DFU] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sifli.siflidfu.BROADCAST_DFU_LOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sifli.siflidfu.EXTRA_LOG_MESSAGE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.sifli.siflidfu.LOG_LEVEL"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final j0([BIZ)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p2, v0, Landroid/os/Message;->what:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.sifli.siflidfu.extra.BLE_DATA"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final k0([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sifli/siflidfu/SifliDFUService;->l0([BIZ)V

    return-void
.end method

.method public final l0([BIZ)V
    .locals 8

    array-length v0, p1

    add-int/lit8 v1, v0, 0x4

    const v2, 0xffff

    if-le v1, v2, :cond_0

    const-string p1, "sifli-DFU"

    const-string p2, "serial length over"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-gt v1, v2, :cond_1

    new-array v1, v1, [B

    aput-byte v4, v1, v5

    aput-byte v5, v1, v4

    invoke-static {v0, v1, v3}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    invoke-static {p1, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1, p2, p3}, Lcom/sifli/siflidfu/SifliDFUService;->j0([BIZ)V

    return-void

    :cond_1
    new-array v1, v2, [B

    aput-byte v4, v1, v5

    aput-byte v4, v1, v4

    invoke-static {v0, v1, v3}, Lcom/sifli/siflidfu/Utils;->b(I[BI)V

    iget v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->C:I

    sub-int/2addr v2, v6

    invoke-static {p1, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->C:I

    sub-int/2addr v2, v6

    invoke-virtual {p0, v1, p2, p3}, Lcom/sifli/siflidfu/SifliDFUService;->j0([BIZ)V

    :goto_0
    if-ge v2, v0, :cond_3

    sub-int v1, v0, v2

    iget v6, p0, Lcom/sifli/siflidfu/SifliDFUService;->C:I

    add-int/lit8 v7, v6, -0x2

    if-le v1, v7, :cond_2

    new-array v1, v6, [B

    aput-byte v4, v1, v5

    aput-byte v3, v1, v4

    add-int/lit8 v6, v6, -0x2

    invoke-static {p1, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lcom/sifli/siflidfu/SifliDFUService;->C:I

    sub-int/2addr v6, v3

    add-int/2addr v2, v6

    invoke-virtual {p0, v1, p2, p3}, Lcom/sifli/siflidfu/SifliDFUService;->j0([BIZ)V

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v1, 0x2

    new-array v6, v6, [B

    aput-byte v4, v6, v5

    const/4 v7, 0x3

    aput-byte v7, v6, v4

    invoke-static {p1, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v6, p2, p3}, Lcom/sifli/siflidfu/SifliDFUService;->j0([BIZ)V

    move v2, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m0([B)[B
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iput v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->f0:I

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_0

    invoke-static {p1, v4}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v1

    iput v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->h0:I

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->g0:[B

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->g0:[B

    return-object p1

    :cond_0
    const-string v5, "sifli-DFU"

    if-ne v2, v1, :cond_1

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->i0:I

    invoke-static {p1, v4}, Lcom/sifli/siflidfu/Utils;->d([BI)I

    move-result v1

    iput v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->h0:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->g0:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveDataLen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->h0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->g0:[B

    array-length v2, p1

    sub-int/2addr v2, v3

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->i0:I

    array-length p1, p1

    sub-int/2addr p1, v3

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->i0:I

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->g0:[B

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->i0:I

    array-length v2, p1

    sub-int/2addr v2, v4

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->i0:I

    array-length p1, p1

    sub-int/2addr p1, v4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->i0:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->g0:[B

    iget v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->i0:I

    array-length v2, p1

    sub-int/2addr v2, v4

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->i0:I

    array-length p1, p1

    sub-int/2addr p1, v4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->i0:I

    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->h0:I

    if-eq v0, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length error, final: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->i0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->h0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "receive finish"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->g0:[B

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const-string v0, "sifli-DFU"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->N()V

    const-string v0, "sifli-DFU"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sifli-DFU"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sifli.siflidfu.action.NOR_V1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x1388

    const/16 v5, 0x64

    const-string v6, "DFU end with "

    const/4 v7, 0x5

    const-string v8, "com.sifli.siflidfu.extra.PARAM2"

    const-string v9, "com.sifli.siflidfu.extra.PARAM1"

    const-string v10, "com.sifli.siflidfu.extra.IMAGES"

    const-string v11, "com.sifli.siflidfu.extra.ADDRESS"

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v9, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p1, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0, v2, v9, p1}, Lcom/sifli/siflidfu/SifliDFUService;->F(Ljava/lang/String;Ljava/util/ArrayList;II)I

    move-result p1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nor ota end with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    invoke-virtual {p0, v5, p1}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->N()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v2, "com.sifli.siflidfu.action.NOR_V2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "end with "

    if-eqz v2, :cond_1

    invoke-virtual {p1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v9, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p1, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0, v2, v9, p1}, Lcom/sifli/siflidfu/SifliDFUService;->G(Ljava/lang/String;Ljava/util/ArrayList;II)I

    move-result p1

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    invoke-virtual {p0, v5, p1}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->N()V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v2, "com.sifli.siflidfu.action.NAND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v9, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sifli/siflidfu/SifliDFUService;->E(Ljava/lang/String;Ljava/util/ArrayList;II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    invoke-virtual {p0, v5, p1}, Lcom/sifli/siflidfu/SifliDFUService;->h0(II)V

    invoke-virtual {p0}, Lcom/sifli/siflidfu/SifliDFUService;->N()V

    :cond_2
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    const-string p1, "sifli-DFU"

    const-string p2, "onStart()"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q0()V
    .locals 5

    const-string v0, "sifli-DFU"

    const-string v1, "update link"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sifli-DFU"

    const-string v1, "no Permission"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3d

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->w:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/sifli/siflidfu/SifliDFUService;->s0(J)V

    iget-object v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->w:Landroid/bluetooth/BluetoothGatt;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v4, v3}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    invoke-virtual {p0, v0, v1}, Lcom/sifli/siflidfu/SifliDFUService;->s0(J)V

    return-void
.end method

.method public final r0(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "sifli-DFU"

    const-string p2, "no Permission update mtu"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3d

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    return-void
.end method

.method public s0(J)V
    .locals 3

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

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
    const-string p1, "sifli-DFU"

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

.method public final t0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "sifli-DFU"

    const-string p2, "no Permission"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3d

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p1, 0x44

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    const-string p1, "sifli-DFU"

    const-string p2, "desc null!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->N:Z

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    const-string v0, "sifli-DFU"

    const-string v1, "Write descriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/siflidfu/SifliDFUService;->k0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-void
.end method

.method public u(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    const-string v0, "sifli-DFU"

    const-string v1, "Cleaning up..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3d

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "sifli-DFU"

    const-string v1, "gatt.disconnect()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    const-string v0, "sifli-DFU"

    const-string v1, "gatt.close()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    return-void
.end method

.method public final v(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 10

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->x:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    const-string v2, "sifli-DFU"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "sifli-DFU"

    const-string p2, "no Permission"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3d

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    iget-object v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v2, 0x0

    const-string v3, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, preferredPhy = LE_1M|LE_2M)"

    invoke-virtual {p0, v2, v3}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v6, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iget-object p2, v5, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v2, v5, Lcom/sifli/siflidfu/SifliDFUService;->j0:Ljava/lang/Runnable;

    const-wide/32 v3, 0xea60

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_1
    iget-object p2, v5, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget v2, v5, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_2
    iget v2, v5, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-nez v2, :cond_3

    iget-object v2, v5, Lcom/sifli/siflidfu/SifliDFUService;->c0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string p2, "sifli-DFU"

    const-string v0, "Sleeping interrupted"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p2, v5, Lcom/sifli/siflidfu/SifliDFUService;->d0:Landroid/os/Handler;

    iget-object v0, v5, Lcom/sifli/siflidfu/SifliDFUService;->j0:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p2, v5, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method public final w(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z
    .locals 13

    const-string v0, "init connect"

    const-string v1, "sifli-DFU"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    iget-object v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->x:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iput-object v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->y:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, v2, p2}, Lcom/sifli/siflidfu/SifliDFUService;->v(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v5

    iget v6, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    const/16 v7, 0x3e

    const/16 v8, 0x14

    if-ne v6, v7, :cond_0

    const-string p1, "system bluetooth no response"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v8, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/sifli/siflidfu/SifliDFUService;->u(Landroid/bluetooth/BluetoothGatt;)V

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    if-nez v5, :cond_1

    const/16 p1, 0x3f

    iput p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    const-string p1, "Bluetooth adapter disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v8, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    return v0

    :cond_1
    iget-object v9, p0, Lcom/sifli/siflidfu/SifliDFUService;->B:Lcom/sifli/siflidfu/DFUState;

    invoke-virtual {v9}, Lcom/sifli/siflidfu/DFUState;->a()I

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_6

    move v9, v0

    :goto_0
    const/4 v11, 0x2

    if-ge v9, v11, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "retry connect, count "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, p2}, Lcom/sifli/siflidfu/SifliDFUService;->v(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v5

    iget-object v12, p0, Lcom/sifli/siflidfu/SifliDFUService;->B:Lcom/sifli/siflidfu/DFUState;

    invoke-virtual {v12}, Lcom/sifli/siflidfu/DFUState;->a()I

    move-result v12

    if-ne v12, v10, :cond_2

    goto :goto_1

    :cond_2
    iget v12, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    if-eqz v12, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "other fail "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget v12, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    if-eq v12, v11, :cond_5

    const/4 v11, 0x3

    if-ne v12, v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const-string p2, "retry success"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    iput-object v5, p0, Lcom/sifli/siflidfu/SifliDFUService;->w:Landroid/bluetooth/BluetoothGatt;

    iget p2, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    const/16 v2, 0x41

    if-lez p2, :cond_b

    const/16 v9, 0x40

    if-eq p2, v9, :cond_b

    iget v9, p0, Lcom/sifli/siflidfu/SifliDFUService;->O:I

    if-ne p2, v2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection error after: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v10, v6, v3

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x85

    if-ne v9, p2, :cond_7

    const-wide/16 v10, 0x61a8

    add-long/2addr v3, v10

    cmp-long p2, v6, v3

    if-lez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device not reachable. Check if the device with address "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is in range, is advertising and is connectable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Error 133: Connect timeout"

    invoke-virtual {p0, v8, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An error occurred while connecting to the device:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Connection failed (0x%02X)"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    const/16 p1, 0x42

    if-ne p2, p1, :cond_9

    const-string p1, "error discovery not start"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "error discovery not start, Connection failed (0x%02X)"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    const/16 p1, 0x43

    if-ne p2, p1, :cond_a

    const-string p1, "discovery time out"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "discovery time out, Connection failed (0x%02X)"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An error occurred during discovering services:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "discovery error, Connection failed (0x%02X)"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v5}, Lcom/sifli/siflidfu/SifliDFUService;->u(Landroid/bluetooth/BluetoothGatt;)V

    return v0

    :cond_b
    iget p1, p0, Lcom/sifli/siflidfu/SifliDFUService;->t:I

    if-nez p1, :cond_c

    iput v2, p0, Lcom/sifli/siflidfu/SifliDFUService;->U:I

    const-string p1, "Disconnect due to state disconnect"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Disconnected"

    invoke-virtual {p0, v8, p1}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/sifli/siflidfu/SifliDFUService;->u(Landroid/bluetooth/BluetoothGatt;)V

    return v0

    :cond_c
    const-string p1, "connect success"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x5

    const-string p2, "Services discovered"

    invoke-virtual {p0, p1, p2}, Lcom/sifli/siflidfu/SifliDFUService;->i0(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final x(Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sifli/siflidfu/OTAFile;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sifli/siflidfu/OTAFile;

    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->g()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->d()I

    move-result v2

    rem-int/2addr v2, p2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->d()I

    move-result v1

    div-int/2addr v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/sifli/siflidfu/OTAFile;->d()I

    move-result v1

    div-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "all file len "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sifli-DFU"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final y()Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lcom/sifli/siflidfu/SifliDFUService$6;

    invoke-direct {v0, p0}, Lcom/sifli/siflidfu/SifliDFUService$6;-><init>(Lcom/sifli/siflidfu/SifliDFUService;)V

    return-object v0
.end method

.method public final z()Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    new-instance v0, Lcom/sifli/siflidfu/SifliDFUService$1;

    invoke-direct {v0, p0}, Lcom/sifli/siflidfu/SifliDFUService$1;-><init>(Lcom/sifli/siflidfu/SifliDFUService;)V

    return-object v0
.end method
