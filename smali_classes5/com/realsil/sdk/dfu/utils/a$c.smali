.class public Lcom/realsil/sdk/dfu/utils/a$c;
.super Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/utils/a;->getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/a$c;->a:Lcom/realsil/sdk/dfu/utils/a;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onHidStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a$c;->a:Lcom/realsil/sdk/dfu/utils/a;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->v:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/realsil/sdk/dfu/k/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/realsil/sdk/dfu/k/b;

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method
