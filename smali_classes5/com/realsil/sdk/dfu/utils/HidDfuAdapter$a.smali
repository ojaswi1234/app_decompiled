.class public Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;
.super Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onHidStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget v1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    const/16 v2, 0x811

    const-string v3, "target device is %s, ignore device:%s"

    const/4 v4, 0x2

    const-string v5, "device has already been clean"

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    const/16 v1, 0x80e

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, v4, :cond_1

    const-string p1, "pending to back connect with previous device"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget-object p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/a;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    return-void

    :cond_1
    if-nez p2, :cond_5

    const-string p1, "profile disconnected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget-object p2, p2, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v2, 0x211

    if-ne v1, v2, :cond_b

    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    const/16 p2, 0x1002

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    const/4 p1, 0x1

    if-eq p2, p1, :cond_8

    if-eq p2, v4, :cond_7

    const/4 p1, 0x3

    if-eq p2, p1, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string p2, " RCU Disconnecting!"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string p2, "RCU Connected!"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string p2, "RCU Connecting!"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string p2, "RCU Disconnected!"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    new-instance p2, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;Z)V

    return-void

    :cond_a
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget-object p2, p2, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    iget p2, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ignore hid state change, when state is 0x%04X"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method
