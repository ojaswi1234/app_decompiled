.class Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/siflidfu/SifliDFUService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bleHandlerCallback"
.end annotation


# instance fields
.field public final synthetic s:Lcom/sifli/siflidfu/SifliDFUService;


# direct methods
.method public constructor <init>(Lcom/sifli/siflidfu/SifliDFUService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sifli/siflidfu/SifliDFUService;Lcom/sifli/siflidfu/SifliDFUService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;-><init>(Lcom/sifli/siflidfu/SifliDFUService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {v0}, Lcom/sifli/siflidfu/SifliDFUService;->j(Lcom/sifli/siflidfu/SifliDFUService;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {v0}, Lcom/sifli/siflidfu/SifliDFUService;->m(Lcom/sifli/siflidfu/SifliDFUService;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.sifli.siflidfu.extra.BLE_DATA"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    aget-byte v0, v0, v2

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    iget v3, v0, Lcom/sifli/siflidfu/SifliDFUService;->R:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/sifli/siflidfu/SifliDFUService;->R:I

    iget v4, v0, Lcom/sifli/siflidfu/SifliDFUService;->Q:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x64

    iget v4, v0, Lcom/sifli/siflidfu/SifliDFUService;->P:I

    div-int/2addr v3, v4

    iget v4, v0, Lcom/sifli/siflidfu/SifliDFUService;->S:I

    invoke-virtual {v0, v3, v4}, Lcom/sifli/siflidfu/SifliDFUService;->O(II)V

    const-string v0, "sifli-DFU"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "progress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", countCurrent "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    iget v3, v3, Lcom/sifli/siflidfu/SifliDFUService;->R:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", countPrevious "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    iget v3, v3, Lcom/sifli/siflidfu/SifliDFUService;->Q:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", countAll "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    iget v3, v3, Lcom/sifli/siflidfu/SifliDFUService;->P:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.sifli.siflidfu.extra.BLE_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {v0}, Lcom/sifli/siflidfu/SifliDFUService;->s(Lcom/sifli/siflidfu/SifliDFUService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {v0}, Lcom/sifli/siflidfu/SifliDFUService;->h(Lcom/sifli/siflidfu/SifliDFUService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {v0}, Lcom/sifli/siflidfu/SifliDFUService;->s(Lcom/sifli/siflidfu/SifliDFUService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {p1}, Lcom/sifli/siflidfu/SifliDFUService;->s(Lcom/sifli/siflidfu/SifliDFUService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {p1, v1}, Lcom/sifli/siflidfu/SifliDFUService;->e(Lcom/sifli/siflidfu/SifliDFUService;Z)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "sifli-DFU"

    const-string v0, "no Permission"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    const/16 v0, 0x3d

    invoke-static {p1, v0}, Lcom/sifli/siflidfu/SifliDFUService;->n(Lcom/sifli/siflidfu/SifliDFUService;I)I

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {p1}, Lcom/sifli/siflidfu/SifliDFUService;->o(Lcom/sifli/siflidfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {v0}, Lcom/sifli/siflidfu/SifliDFUService;->o(Lcom/sifli/siflidfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {p1}, Lcom/sifli/siflidfu/SifliDFUService;->h(Lcom/sifli/siflidfu/SifliDFUService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {v0}, Lcom/sifli/siflidfu/SifliDFUService;->s(Lcom/sifli/siflidfu/SifliDFUService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object p1, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {p1}, Lcom/sifli/siflidfu/SifliDFUService;->o(Lcom/sifli/siflidfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {v0}, Lcom/sifli/siflidfu/SifliDFUService;->d(Lcom/sifli/siflidfu/SifliDFUService;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {v0}, Lcom/sifli/siflidfu/SifliDFUService;->m(Lcom/sifli/siflidfu/SifliDFUService;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_6

    :try_start_2
    iget-object v0, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {v0}, Lcom/sifli/siflidfu/SifliDFUService;->o(Lcom/sifli/siflidfu/SifliDFUService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_6
    monitor-exit p1

    :goto_1
    return v1

    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    const-string p1, "sifli-DFU"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle exit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sifli/siflidfu/SifliDFUService$bleHandlerCallback;->s:Lcom/sifli/siflidfu/SifliDFUService;

    invoke-static {v2}, Lcom/sifli/siflidfu/SifliDFUService;->m(Lcom/sifli/siflidfu/SifliDFUService;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
