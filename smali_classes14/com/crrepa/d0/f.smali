.class public Lcom/crrepa/d0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private d:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private e:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private f:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    sget-object v3, Lcom/crrepa/d/a;->A:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p0, Lcom/crrepa/d0/f;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/crrepa/d/a;->B:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v1, p0, Lcom/crrepa/d0/f;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/crrepa/d/a;->z:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, Lcom/crrepa/d0/f;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/crrepa/d/a;->w:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v1, p0, Lcom/crrepa/d0/f;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/crrepa/d/a;->x:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v1, p0, Lcom/crrepa/d0/f;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_6
    sget-object v3, Lcom/crrepa/d/a;->y:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/crrepa/d0/f;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/crrepa/d0/f;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/crrepa/d0/f;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/d0/f;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public c()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/d0/f;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public d()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/d0/f;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public e()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/d0/f;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public f()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/d0/f;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public g()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/d0/f;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/d0/f;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/d0/f;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/d0/f;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/d0/f;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
