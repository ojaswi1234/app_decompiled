.class public final Lcom/touchgui/sdk/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/m;
.implements Lcom/touchgui/sdk/internal/n;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/touchgui/sdk/internal/q;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcom/touchgui/sdk/internal/t;

.field public h:Lcom/touchgui/sdk/internal/e2;

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/g;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/g;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/touchgui/sdk/internal/g;->d:I

    iput-boolean v1, p0, Lcom/touchgui/sdk/internal/g;->e:Z

    iput-boolean v1, p0, Lcom/touchgui/sdk/internal/g;->f:Z

    iput v1, p0, Lcom/touchgui/sdk/internal/g;->i:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/touchgui/sdk/internal/g;->j:Ljava/util/ArrayList;

    iput v1, p0, Lcom/touchgui/sdk/internal/g;->k:I

    new-instance v1, Ln6/l;

    invoke-direct {v1, p0}, Ln6/l;-><init>(Lcom/touchgui/sdk/internal/g;)V

    iput-object v1, p0, Lcom/touchgui/sdk/internal/g;->l:Ljava/lang/Runnable;

    new-instance v1, Lcom/touchgui/sdk/internal/q;

    invoke-direct {v1, p1}, Lcom/touchgui/sdk/internal/q;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, p0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    const-string p1, "00000af0-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "000027f0-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "00002760-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/touchgui/sdk/internal/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/g;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/touchgui/sdk/internal/g;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/g;->f(I)V

    return-void
.end method

.method public static synthetic c(Lcom/touchgui/sdk/internal/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/g;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/touchgui/sdk/internal/g;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/g;->h(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    iget v0, p0, Lcom/touchgui/sdk/internal/g;->i:I

    iget-object v1, p0, Lcom/touchgui/sdk/internal/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/touchgui/sdk/internal/g;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v1, p0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object v4, v1, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/touchgui/sdk/internal/c8;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object v1, v1, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "writeDescriptor - uuid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ret="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/touchgui/sdk/internal/g;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/touchgui/sdk/internal/g;->i:I

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/g;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/touchgui/sdk/internal/g;->d:I

    if-gtz v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/touchgui/sdk/internal/g;->d:I

    const/16 v1, 0xf7

    if-ne v0, v1, :cond_5

    :cond_4
    iput-boolean v3, p0, Lcom/touchgui/sdk/internal/g;->e:Z

    invoke-virtual {p0, v2}, Lcom/touchgui/sdk/internal/g;->l(I)V

    return-void

    :cond_5
    iput-boolean v3, p0, Lcom/touchgui/sdk/internal/g;->e:Z

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/q;->w()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v1, "Failed to call requestMtu"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2711

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/g;->l(I)V

    :cond_6
    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g;->g:Lcom/touchgui/sdk/internal/t;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/touchgui/sdk/internal/t;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect device: code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/touchgui/sdk/internal/t;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGConnectionListener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGConnectionListener;->onError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iput v1, p0, Lcom/touchgui/sdk/internal/g;->d:I

    iput-boolean v1, p0, Lcom/touchgui/sdk/internal/g;->e:Z

    iput-boolean v1, p0, Lcom/touchgui/sdk/internal/g;->f:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/touchgui/sdk/internal/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/touchgui/sdk/internal/g;->k:I

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/touchgui/sdk/internal/g;->l:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/g;->g:Lcom/touchgui/sdk/internal/t;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget-object v2, v0, Lcom/touchgui/sdk/internal/t;->a:Lcom/touchgui/sdk/internal/a0;

    iput v1, v2, Lcom/touchgui/sdk/internal/a0;->D:I

    iget-object v2, v2, Lcom/touchgui/sdk/internal/a0;->f:Lcom/touchgui/sdk/internal/i3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/touchgui/sdk/internal/i3;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/touchgui/sdk/internal/h3;

    invoke-virtual {v4, v1}, Lcom/touchgui/sdk/internal/h3;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw p1

    :cond_3
    :goto_3
    iget-object v0, v0, Lcom/touchgui/sdk/internal/t;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGConnectionListener;

    invoke-interface {v1, p1, p2}, Lcom/touchgui/sdk/TGConnectionListener;->c(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final h(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g;->g:Lcom/touchgui/sdk/internal/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/touchgui/sdk/internal/t;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/a0;->k:Lcom/touchgui/sdk/internal/l9;

    if-nez v2, :cond_0

    new-instance v2, Lcom/touchgui/sdk/internal/l9;

    iget-object v3, v0, Lcom/touchgui/sdk/internal/a0;->j:Lcom/touchgui/sdk/internal/d2;

    invoke-direct {v2, v3}, Lcom/touchgui/sdk/internal/l9;-><init>(Lcom/touchgui/sdk/internal/d2;)V

    iput-object v2, v0, Lcom/touchgui/sdk/internal/a0;->k:Lcom/touchgui/sdk/internal/l9;

    :cond_0
    iget-object v2, v0, Lcom/touchgui/sdk/internal/a0;->k:Lcom/touchgui/sdk/internal/l9;

    invoke-virtual {v2}, Lcom/touchgui/sdk/internal/l9;->getDeviceInfo()Lcom/touchgui/sdk/TGCommand;

    move-result-object v2

    new-instance v3, Lcom/touchgui/sdk/internal/u;

    invoke-direct {v3, v0, v1, p1}, Lcom/touchgui/sdk/internal/u;-><init>(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/touchgui/sdk/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/g;->g:Lcom/touchgui/sdk/internal/t;

    return-void
.end method

.method public final j(I[B)Z
    .locals 13

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget v1, v0, Lcom/touchgui/sdk/internal/q;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_14

    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/g;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "00002760-0000-1000-8000-00805f9b34fb"

    const-string v8, "000027f0-0000-1000-8000-00805f9b34fb"

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGattService;

    if-eq p1, v10, :cond_5

    if-ne p1, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v7

    const-string v8, "00000af0-0000-1000-8000-00805f9b34fb"

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_3
    move-object v5, v6

    goto :goto_4

    :cond_6
    if-eq p1, v10, :cond_7

    if-eq p1, v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_8

    iget-object p1, p0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string p2, "not find service"

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne p1, v10, :cond_9

    const-string v0, "00002761-0000-1000-8000-00805f9b34fb"

    :goto_5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_6

    :cond_9
    if-ne p1, v9, :cond_c

    const-string v0, "00002763-0000-1000-8000-00805f9b34fb"

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-ne p1, v2, :cond_b

    const-string v0, "000027f6-0000-1000-8000-00805f9b34fb"

    goto :goto_5

    :cond_b
    if-ne p1, v4, :cond_c

    const-string v0, "000027f1-0000-1000-8000-00805f9b34fb"

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_e

    if-ne p1, v4, :cond_d

    const-string p1, "00000af1-0000-1000-8000-00805f9b34fb"

    :goto_7
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_8

    :cond_d
    if-ne p1, v2, :cond_e

    const-string p1, "00000af6-0000-1000-8000-00805f9b34fb"

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    :cond_f
    if-nez v1, :cond_10

    iget-object p1, p0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string p2, "not find channel"

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_10
    invoke-virtual {v1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object p2, p1, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/touchgui/sdk/internal/c8;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_9

    :cond_11
    iget-object p2, p1, Lcom/touchgui/sdk/internal/q;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p2, :cond_13

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_13
    :goto_9
    return v3

    :cond_14
    :goto_a
    iget-object p1, v0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "not ready\uff1aconnected="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget v0, v0, Lcom/touchgui/sdk/internal/q;->k:I

    if-ne v0, v4, :cond_15

    goto :goto_b

    :cond_15
    move v2, v3

    :goto_b
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ready="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/g;->f:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final synthetic k()V
    .locals 1

    const-string v0, "ready timeout"

    invoke-static {v0}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    const/16 v0, 0x271f

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/g;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget v0, p0, Lcom/touchgui/sdk/internal/g;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "Not in preparation."

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/g;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/touchgui/sdk/internal/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/touchgui/sdk/internal/g;->f:Z

    const-string v2, "Failed to ready"

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/touchgui/sdk/internal/g;->k:I

    iget-object p1, p0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object v0, p1, Lcom/touchgui/sdk/internal/q;->h:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v1, "it is ready..."

    invoke-static {p1, v1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/touchgui/sdk/internal/j6;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Ln6/i;

    invoke-direct {v1, p0, v0}, Ln6/i;-><init>(Lcom/touchgui/sdk/internal/g;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/touchgui/sdk/internal/j6;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ln6/j;

    invoke-direct {v0, p0}, Ln6/j;-><init>(Lcom/touchgui/sdk/internal/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iput v0, p0, Lcom/touchgui/sdk/internal/g;->k:I

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/touchgui/sdk/internal/j6;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln6/k;

    invoke-direct {v1, p0, p1}, Ln6/k;-><init>(Lcom/touchgui/sdk/internal/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/g;->g:Lcom/touchgui/sdk/internal/t;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/touchgui/sdk/internal/t;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to connect device: code=10004"

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/touchgui/sdk/internal/t;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGConnectionListener;

    const/16 v2, 0x2714

    invoke-interface {v1, v2}, Lcom/touchgui/sdk/TGConnectionListener;->onError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
