.class public final Lcom/touchgui/sdk/internal/i;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/touchgui/sdk/internal/j;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/i;->a:Lcom/touchgui/sdk/internal/j;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/i;->a:Lcom/touchgui/sdk/internal/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/j;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/internal/g8;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/internal/g8;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    iget-object p1, p0, Lcom/touchgui/sdk/internal/i;->a:Lcom/touchgui/sdk/internal/j;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p2

    iget-object p1, p1, Lcom/touchgui/sdk/internal/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/internal/g8;

    invoke-interface {v2, v0, v1, p2}, Lcom/touchgui/sdk/internal/g8;->b(Landroid/bluetooth/BluetoothDevice;I[B)V

    goto :goto_0

    :cond_0
    return-void
.end method
