.class public Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;
.super Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onA2dpStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onA2dpStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget v1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    const-string p1, "device has already been clean"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 p2, 0x1002

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-boolean v0, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    iget-object p2, p2, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "target device is %s, ignore device:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const-string p1, "A2DP connected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "A2DP disconnected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-boolean p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ignore a2dp state change, when state=0x%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public onHfpConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onHfpConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v1, 0x200

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    const/4 v1, 0x2

    const-string v3, "target device is %s, ignore device:%s"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    const-string p1, "device has already been clean"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 p2, 0x1002

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-boolean v0, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    iget-object p2, p2, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string p2, "hfp connected"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    return-void

    :cond_2
    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string p2, "hfp disconnected"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v4, 0x800

    invoke-virtual {v0, v4, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-object v2, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_4

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string p2, "device has already been cleaned"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 p2, 0x80e

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_4
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p2, v1, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->notifyHfpLock()V

    return-void

    :cond_5
    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->notifyHfpLock()V

    :cond_6
    return-void

    :cond_7
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-boolean v0, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    iget-object p2, p2, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-boolean p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ignore hfp state change when state is 0x%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method
