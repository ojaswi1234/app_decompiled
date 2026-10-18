.class public Lcom/crrepa/m/e;
.super Lcom/crrepa/m/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/m/c;-><init>()V

    return-void
.end method

.method private a(B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    new-instance p1, Lcom/crrepa/p/a;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lcom/crrepa/p/a;-><init>(I[B)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/p/c;->a(Lcom/crrepa/p/a;)V

    return-void
.end method

.method private a([B)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/crrepa/n/b;->a()Lcom/crrepa/n/b;

    move-result-object v0

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/crrepa/n/b;->a(I)V

    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/p/c;->h()V

    return-void

    :cond_0
    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readCharacteristic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/crrepa/m/c;->a()V

    :cond_1
    return-void
.end method

.method private b([B)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/crrepa/h1/e;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/crrepa/e/e;->a()Lcom/crrepa/e/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crrepa/e/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c([B)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/crrepa/f/a0;->a([B)I

    move-result p1

    invoke-static {}, Lcom/crrepa/e/c;->a()Lcom/crrepa/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/e/c;->a(I)V

    return-void
.end method

.method private d([B)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/crrepa/e/g;->a()Lcom/crrepa/e/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crrepa/e/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/m/e;->a:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/crrepa/j/q0;->b([B)Lcom/crrepa/ble/conn/bean/CRPStepInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/m/e;->a:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;->onStepChange(Lcom/crrepa/ble/conn/bean/CRPStepInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/crrepa/m/c;->b()Lcom/crrepa/q/b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/p/c;->h()V

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/crrepa/q/b;->i()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/crrepa/q/b;->c()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/crrepa/e/c;->a()Lcom/crrepa/e/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/crrepa/e/c;->a(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/crrepa/q/b;->a()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lcom/crrepa/q/b;->b()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/crrepa/q/b;->j()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/crrepa/m/e;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/p/c;->h()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "2a28"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/crrepa/m/e;->b([B)V

    return-void

    :cond_1
    const-string v1, "2a19"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/crrepa/m/e;->a([B)V

    return-void

    :cond_2
    const-string v1, "fee1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/crrepa/m/e;->e([B)V

    return-void

    :cond_3
    const-string v1, "2a24"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/crrepa/m/e;->c([B)V

    return-void

    :cond_4
    const-string v1, "2a29"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lcom/crrepa/m/e;->d([B)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/crrepa/m/e;->a:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/crrepa/m/e;->a(B)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/crrepa/m/e;->a(B)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/crrepa/m/e;->a(B)V

    return-void
.end method

.method public f()V
    .locals 3

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/crrepa/m/e;->a(B)V

    invoke-static {}, Lcom/crrepa/f/b0;->e()[B

    move-result-object v0

    new-instance v1, Lcom/crrepa/p/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/crrepa/p/a;-><init>(I[B)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/crrepa/p/c;->a(Lcom/crrepa/p/a;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/crrepa/m/e;->a(B)V

    return-void
.end method
