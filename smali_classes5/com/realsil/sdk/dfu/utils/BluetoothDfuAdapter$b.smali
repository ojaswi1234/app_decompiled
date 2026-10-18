.class public Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;
.super Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;->onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->processBondStateChanged(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string p2, "bonded device not match with current device"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method
