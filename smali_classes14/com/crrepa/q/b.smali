.class public Lcom/crrepa/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private d:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private e:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private f:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private g:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private h:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private i:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private j:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private k:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private l:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private n:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private o:Landroid/bluetooth/BluetoothGattCharacteristic;


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

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceUuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    const-string v2, "feea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

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

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fee1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v1, p0, Lcom/crrepa/q/b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_2
    const-string v4, "fee2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v1, p0, Lcom/crrepa/q/b;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_3
    const-string v4, "fee3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v1, p0, Lcom/crrepa/q/b;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_4
    const-string v4, "fee5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v1, p0, Lcom/crrepa/q/b;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_5
    const-string v4, "fee6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v1, p0, Lcom/crrepa/q/b;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_6
    const-string v4, "fee7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v1, p0, Lcom/crrepa/q/b;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_7
    const-string v4, "fee8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-object v1, p0, Lcom/crrepa/q/b;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_8
    const-string v4, "fee9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v1, p0, Lcom/crrepa/q/b;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, p0, Lcom/crrepa/q/b;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    :cond_a
    const-string v2, "180a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2a28"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v1, p0, Lcom/crrepa/q/b;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    :cond_c
    const-string v3, "2a29"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v1, p0, Lcom/crrepa/q/b;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    :cond_d
    const-string v3, "2a24"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object v1, p0, Lcom/crrepa/q/b;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    :cond_e
    const-string v2, "180f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2a19"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iput-object v1, p0, Lcom/crrepa/q/b;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_2

    :cond_10
    const-string v2, "180d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2a37"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-object v1, p0, Lcom/crrepa/q/b;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_3

    :cond_12
    const-string v2, "3802"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4a02"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iput-object v1, p0, Lcom/crrepa/q/b;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_4

    :cond_14
    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public b()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public c()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public d()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/q/b;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public e()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public f()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/q/b;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public g()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public h()Ljava/util/List;
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

    iget-object v1, p0, Lcom/crrepa/q/b;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/crrepa/q/b;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/crrepa/q/b;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/crrepa/q/b;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/crrepa/q/b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/crrepa/q/b;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/crrepa/q/b;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public i()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public j()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public k()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public l()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public m()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public n()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/q/b;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/q/b;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/q/b;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

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
