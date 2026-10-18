.class public final Lcom/realsil/sdk/core/e/e;
.super Lcom/realsil/sdk/core/e/a;
.source "SourceFile"


# instance fields
.field public final h:Lcom/realsil/sdk/core/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/e/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/realsil/sdk/core/e/d;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/core/e/d;-><init>(Lcom/realsil/sdk/core/e/e;)V

    iput-object p1, p0, Lcom/realsil/sdk/core/e/e;->h:Lcom/realsil/sdk/core/e/d;

    iget-boolean p1, p0, Lcom/realsil/sdk/core/e/a;->b:Z

    const-string v0, "LeScannerV19 init"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/realsil/sdk/core/e/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BT Adapter is not turned ON"

    :goto_0
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->b:Z

    const-string v2, "LeScanner--startScan"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/e/a;->g:Lcom/realsil/sdk/core/d/j;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->b:Z

    const-string v2, "no listeners register"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->e:Z

    iput-object p1, p0, Lcom/realsil/sdk/core/e/a;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanFilters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contains "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " filters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    new-array v2, p1, [Ljava/util/UUID;

    move v3, v1

    :goto_3
    if-ge v3, p1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelUuid;

    invoke-virtual {v4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/core/e/a;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/realsil/sdk/core/e/e;->h:Lcom/realsil/sdk/core/e/d;

    invoke-virtual {p1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/e/a;->g:Lcom/realsil/sdk/core/d/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/realsil/sdk/core/d/j;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    iget-boolean v1, v1, Lcom/realsil/sdk/core/d/f;->b:Z

    const-string v2, "onLeScanStop"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, v0, Lcom/realsil/sdk/core/d/j;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/d/f;->a(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->b:Z

    const-string v1, "no listeners register"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->e:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/core/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BT Adapter is not turned ON"

    :goto_1
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/e/a;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/realsil/sdk/core/e/e;->h:Lcom/realsil/sdk/core/e/d;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
