.class Lcom/sifli/serialtransport/serialTransService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/serialtransport/serialTransService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic s:Lcom/sifli/serialtransport/serialTransService;


# direct methods
.method public constructor <init>(Lcom/sifli/serialtransport/serialTransService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "Sifli.serial.BLE_DATA"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v3}, Lcom/sifli/serialtransport/serialTransService;->B(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    aget-byte v3, v0, v2

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    goto :goto_1

    :cond_3
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x4

    :goto_1
    iget-object v4, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v4}, Lcom/sifli/serialtransport/serialTransService;->d0(Lcom/sifli/serialtransport/serialTransService;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sifli-serial"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransport/serialTransService;->W(Lcom/sifli/serialtransport/serialTransService;)Lcom/crrepa/x1/a;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/crrepa/x1/a;->c(I)V

    :cond_5
    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransport/serialTransService;->B(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransport/serialTransService;->B(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {p1, v1}, Lcom/sifli/serialtransport/serialTransService;->F(Lcom/sifli/serialtransport/serialTransService;Z)Z

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransport/serialTransService;->f0(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_7

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "sifli-serial"

    const-string v0, "no Permission"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    const/16 v0, 0x70

    invoke-static {p1, v0}, Lcom/sifli/serialtransport/serialTransService;->z(Lcom/sifli/serialtransport/serialTransService;I)I

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransport/serialTransService;->M(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->M(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Object;

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

    :cond_7
    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransport/serialTransService;->f0(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->B(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransport/serialTransService;->T(Lcom/sifli/serialtransport/serialTransService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->V(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransport/serialTransService;->M(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->U(Lcom/sifli/serialtransport/serialTransService;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->H(Lcom/sifli/serialtransport/serialTransService;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_8

    :try_start_2
    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->M(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->T(Lcom/sifli/serialtransport/serialTransService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v3}, Lcom/sifli/serialtransport/serialTransService;->V(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransport/serialTransService;->W(Lcom/sifli/serialtransport/serialTransService;)Lcom/crrepa/x1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransport/serialTransService;->H(Lcom/sifli/serialtransport/serialTransService;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/crrepa/x1/a;->b(I)V

    :goto_3
    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransport/serialTransService;->X(Lcom/sifli/serialtransport/serialTransService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransport/serialTransService;->X(Lcom/sifli/serialtransport/serialTransService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService$f;->s:Lcom/sifli/serialtransport/serialTransService;

    invoke-static {p1}, Lcom/sifli/serialtransport/serialTransService;->W(Lcom/sifli/serialtransport/serialTransService;)Lcom/crrepa/x1/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/crrepa/x1/a;->a()V

    :cond_9
    return v2

    :goto_4
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
