.class public Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final EXTRA_FILTERS:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

.field static final EXTRA_PENDING_INTENT:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

.field static final EXTRA_REQUEST_CODE:Ljava/lang/String; = "no.nordicsemi.android.support.v18.REQUEST_CODE"

.field static final EXTRA_SETTINGS:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

.field static final EXTRA_START:Ljava/lang/String; = "no.nordicsemi.android.support.v18.EXTRA_START"

.field private static final TAG:Ljava/lang/String; = "ScannerService"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private callbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private startScan(Ljava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Landroid/app/PendingIntent;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;",
            ">;",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;",
            "Landroid/app/PendingIntent;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/PendingIntentExecutor;

    invoke-direct {v0, p3, p2, p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/PendingIntentExecutor;-><init>(Landroid/app/PendingIntent;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Landroid/app/Service;)V

    iget-object p3, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->getScanner()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;

    move-result-object p3

    iget-object p4, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->handler:Landroid/os/Handler;

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->startScanInternal(Ljava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Starting scanning failed"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScannerService"

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private stopScan(I)V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->getScanner()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->stopScan(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Stopping scanning failed"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScannerService"

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->getScanner()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->stopScan(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->handler:Landroid/os/Handler;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 p2, 0x2

    if-eqz p1, :cond_5

    const-string p3, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/app/PendingIntent;

    const-string v0, "no.nordicsemi.android.support.v18.REQUEST_CODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "no.nordicsemi.android.support.v18.EXTRA_START"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->LOCK:Ljava/lang/Object;

    if-nez p3, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->callbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    const-string v1, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    invoke-direct {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->build()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    move-result-object p1

    :goto_1
    invoke-direct {p0, v1, p1, p3, v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->startScan(Ljava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Landroid/app/PendingIntent;I)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    invoke-direct {p0, v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;->stopScan(I)V

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_2
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
