.class Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final wrappers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TW;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    return-void
.end method

.method private cleanUp()V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object v3, v2, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    instance-of v4, v3, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;

    invoke-virtual {v3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;->isDead()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public add(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public contains(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)Z
    .locals 4

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object v1, v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    instance-of v3, v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;

    invoke-virtual {v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;->get()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public get(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;",
            ")TW;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object v2, v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;

    invoke-virtual {v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;->get()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    move-result-object v2

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;",
            ")TW;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object v2, v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    instance-of v3, v2, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;

    invoke-virtual {v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;->get()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    invoke-direct {p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->cleanUp()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TW;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->wrappers:Ljava/util/Set;

    return-object v0
.end method
