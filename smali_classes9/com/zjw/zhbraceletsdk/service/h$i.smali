.class Lcom/zjw/zhbraceletsdk/service/h$i;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjw/zhbraceletsdk/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/zjw/zhbraceletsdk/service/h;


# direct methods
.method public constructor <init>(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 10

    .line 2
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->d(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v3, v2, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/zjw/zhbraceletsdk/service/c;->o:Z

    iput-boolean v4, v3, Lcom/zjw/zhbraceletsdk/service/c;->P:Z

    iput-boolean v4, v2, Lcom/zjw/zhbraceletsdk/service/h;->v:Z

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    :goto_0
    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/h;->v(Lcom/zjw/zhbraceletsdk/service/h;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "FatherBraceletService"

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v8

    sget-object v9, Lcom/zjw/zhbraceletsdk/service/d;->b:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v2, "find UUID_SYSTEM_SERVICE "

    invoke-static {v6, v2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v2, v5}, Lcom/zjw/zhbraceletsdk/service/h;->a(Lcom/zjw/zhbraceletsdk/service/h;Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattService;

    move v2, v7

    :cond_3
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v8

    sget-object v9, Lcom/zjw/zhbraceletsdk/service/d;->e:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "find UUID_BIG_SERVICE "

    invoke-static {v6, v8}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v8, v5}, Lcom/zjw/zhbraceletsdk/service/h;->b(Lcom/zjw/zhbraceletsdk/service/h;Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattService;

    iget-object v8, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iput-boolean v7, v8, Lcom/zjw/zhbraceletsdk/service/h;->v:Z

    :cond_4
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v8

    sget-object v9, Lcom/zjw/zhbraceletsdk/service/d;->h:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v3, "find UUID_PROTOBUF_SERVICE "

    invoke-static {v6, v3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v3, v5}, Lcom/zjw/zhbraceletsdk/service/h;->c(Lcom/zjw/zhbraceletsdk/service/h;Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattService;

    move v3, v7

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iput-boolean v4, v1, Lcom/zjw/zhbraceletsdk/service/h;->w:Z

    iput-boolean v4, v1, Lcom/zjw/zhbraceletsdk/service/h;->x:Z

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v1, v4}, Lcom/zjw/zhbraceletsdk/service/c;->j(Z)V

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/d;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/util/UUID;)V

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->e(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    sget-object v5, Lcom/zjw/zhbraceletsdk/service/d;->d:Ljava/util/UUID;

    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zjw/zhbraceletsdk/service/h;->a(Lcom/zjw/zhbraceletsdk/service/h;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/h;->h(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iput-boolean v7, v1, Lcom/zjw/zhbraceletsdk/service/h;->w:Z

    :cond_6
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-boolean v2, v1, Lcom/zjw/zhbraceletsdk/service/h;->v:Z

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    sget-object v2, Lcom/zjw/zhbraceletsdk/service/d;->f:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/util/UUID;)V

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->f(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    sget-object v5, Lcom/zjw/zhbraceletsdk/service/d;->g:Ljava/util/UUID;

    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zjw/zhbraceletsdk/service/h;->b(Lcom/zjw/zhbraceletsdk/service/h;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/h;->i(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iput-boolean v7, v1, Lcom/zjw/zhbraceletsdk/service/h;->x:Z

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v1, v7}, Lcom/zjw/zhbraceletsdk/service/c;->j(Z)V

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->g(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    sget-object v3, Lcom/zjw/zhbraceletsdk/service/d;->i:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    iput-object v2, v1, Lcom/zjw/zhbraceletsdk/service/h;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->g(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    sget-object v3, Lcom/zjw/zhbraceletsdk/service/d;->j:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    iput-object v2, v1, Lcom/zjw/zhbraceletsdk/service/h;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->g(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    sget-object v3, Lcom/zjw/zhbraceletsdk/service/d;->k:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    iput-object v2, v1, Lcom/zjw/zhbraceletsdk/service/h;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->g(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    sget-object v3, Lcom/zjw/zhbraceletsdk/service/d;->l:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    iput-object v2, v1, Lcom/zjw/zhbraceletsdk/service/h;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/service/h;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/service/h;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/service/h;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/service/h;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1, v7}, Lcom/zjw/zhbraceletsdk/service/h;->b(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->l(Lcom/zjw/zhbraceletsdk/service/h;)Z

    move-result v1

    const-wide/16 v2, 0x7d0

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->b(Lcom/zjw/zhbraceletsdk/service/h;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v5, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v8, v5, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v5, v8, v1}, Lcom/zjw/zhbraceletsdk/service/h;->a(Lcom/zjw/zhbraceletsdk/service/h;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v5, v4}, Lcom/zjw/zhbraceletsdk/service/h;->b(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enableNotification channel start channel size = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->I(Lcom/zjw/zhbraceletsdk/service/h;)V

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->k(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v5, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v5}, Lcom/zjw/zhbraceletsdk/service/h;->j(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {p1, v7}, Lcom/zjw/zhbraceletsdk/service/h;->c(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableNotification  channel size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v2}, Lcom/zjw/zhbraceletsdk/service/h;->H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->a(Lcom/zjw/zhbraceletsdk/service/h;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v8, 0x0

    if-eq v1, v5, :cond_e

    const/16 v5, 0x20

    if-ne v1, v5, :cond_f

    :cond_e
    invoke-static {v0, v0}, Lcom/zjw/zhbraceletsdk/service/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v1, v0, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_f

    invoke-static {v0, v4}, Lcom/zjw/zhbraceletsdk/service/h;->d(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0, v4}, Lcom/zjw/zhbraceletsdk/service/h;->f(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->c(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->c(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/h;->m(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->F(Lcom/zjw/zhbraceletsdk/service/h;)Z

    move-result v0

    if-nez v0, :cond_10

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->J(Lcom/zjw/zhbraceletsdk/service/h;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_4
    return-void

    :cond_11
    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-boolean v1, v0, Lcom/zjw/zhbraceletsdk/service/h;->w:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lcom/zjw/zhbraceletsdk/service/h;->x:Z

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    const-string p1, "no service"

    invoke-static {v6, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_5
    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "enable success"

    invoke-static {v6, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iput-boolean v4, v0, Lcom/zjw/zhbraceletsdk/service/h;->m:Z

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, v7}, Lcom/zjw/zhbraceletsdk/service/c;->b(Z)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/zjw/zhbraceletsdk/service/h;->a(Lcom/zjw/zhbraceletsdk/service/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/f;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/c;->Q()V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->n:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->n:Landroid/os/Handler;

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/h$i$b;

    invoke-direct {v0, p0}, Lcom/zjw/zhbraceletsdk/service/h$i$b;-><init>(Lcom/zjw/zhbraceletsdk/service/h$i;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_14
    const-string p1, "enable fail"

    invoke-static {v6, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/h;->disconnectDevice()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/h$i;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h$i;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/service/c;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "FatherBraceletService"

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Missing permissions "

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionStateChange status ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   newState ="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object p2, p2, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_6

    if-eq p2, p1, :cond_1

    const-string p1, "onConnectionStateChange mBluetoothGatt != gatt"

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "onConnectionStateChange mBluetoothGatt == gatt"

    invoke-static {v2, p2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p3, p2, :cond_2

    const-string p1, "STATE_CONNECTING"

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iput v1, p3, Lcom/zjw/zhbraceletsdk/service/h;->I:I

    const-string p3, "\u5df2\u8fde\u63a5"

    invoke-static {v2, p3}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {p3, p2}, Lcom/zjw/zhbraceletsdk/service/h;->e(Lcom/zjw/zhbraceletsdk/service/h;Z)V

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iput-object p1, p2, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "STATE_CONNECTED = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object p3, p3, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  Name = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object p3, p3, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object p2, p2, Lcom/zjw/zhbraceletsdk/service/h;->n:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object p2, p2, Lcom/zjw/zhbraceletsdk/service/h;->n:Landroid/os/Handler;

    new-instance p3, Lcom/zjw/zhbraceletsdk/service/h$i$a;

    invoke-direct {p3, p0, p1}, Lcom/zjw/zhbraceletsdk/service/h$i$a;-><init>(Lcom/zjw/zhbraceletsdk/service/h$i;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    if-nez p3, :cond_5

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object p2, p2, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p2, v1}, Lcom/zjw/zhbraceletsdk/service/c;->b(Z)V

    const-string p2, "STATE_DISCONNECTED"

    invoke-static {v2, p2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object p2, p2, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p2}, Lcom/zjw/zhbraceletsdk/service/b;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/h;->G(Lcom/zjw/zhbraceletsdk/service/h;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u91cd\u8fdemac = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/h;->a()V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/h;->G(Lcom/zjw/zhbraceletsdk/service/h;)V

    const-string p1, "\u91cd\u8fdemac = \u4e3a\u7a7a"

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "onConnectionStateChange mBluetoothGatt == null"

    invoke-static {v2, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onDescriptorWrite status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FatherBraceletService"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    if-nez p3, :cond_1

    invoke-static {p2, p1}, Lcom/zjw/zhbraceletsdk/service/h;->b(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {p2}, Lcom/zjw/zhbraceletsdk/service/h;->H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {p2}, Lcom/zjw/zhbraceletsdk/service/h;->I(Lcom/zjw/zhbraceletsdk/service/h;)V

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {p2, p1}, Lcom/zjw/zhbraceletsdk/service/h;->c(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/zjw/zhbraceletsdk/service/h;->a(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {p2, p3}, Lcom/zjw/zhbraceletsdk/service/h;->b(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {p2, p1}, Lcom/zjw/zhbraceletsdk/service/h;->c(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/h;->v(Lcom/zjw/zhbraceletsdk/service/h;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FatherBraceletService"

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/zjw/zhbraceletsdk/service/h;->d(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/zjw/zhbraceletsdk/service/h;->f(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/h;->J(Lcom/zjw/zhbraceletsdk/service/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/h;->c(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/os/Handler;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 p2, p2, -0x3

    sput p2, Lcom/zjw/zhbraceletsdk/service/c;->a0:I

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-boolean p3, p1, Lcom/zjw/zhbraceletsdk/service/h;->v:Z

    if-eqz p3, :cond_3

    iget-object p1, p1, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/service/c;->g(I)V

    :cond_3
    const-string p1, ""

    invoke-static {p1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "is20Mtu true : MTU = 20"

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14

    sput p1, Lcom/zjw/zhbraceletsdk/service/c;->a0:I

    :cond_4
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FatherBraceletService"

    const-string p2, "Missing permissions "

    invoke-static {p1, p2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {p2}, Lcom/zjw/zhbraceletsdk/service/h;->H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/zjw/zhbraceletsdk/service/h;->c(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/zjw/zhbraceletsdk/service/h;->a(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/t;

    invoke-direct {v0, p0, p1}, Lcom/zjw/zhbraceletsdk/service/t;-><init>(Lcom/zjw/zhbraceletsdk/service/h$i;Landroid/bluetooth/BluetoothGatt;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
