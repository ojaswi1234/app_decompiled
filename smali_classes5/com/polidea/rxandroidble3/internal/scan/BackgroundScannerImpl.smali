.class public Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/scan/BackgroundScanner;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

.field public final b:Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;

.field public final c:Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;

.field public final d:Lcom/polidea/rxandroidble3/internal/scan/InternalToExternalScanResultConverter;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble3/internal/scan/InternalToExternalScanResultConverter;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->a:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->b:Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->c:Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->d:Lcom/polidea/rxandroidble3/internal/scan/InternalToExternalScanResultConverter;

    return-void
.end method

.method public static e(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation

    const-string v0, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->a:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "PendingIntent based scanning is available only when Bluetooth is ON."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Stopping pending intent based scan."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->a:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;->h(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public varargs b(Landroid/app/PendingIntent;Lcom/polidea/rxandroidble3/scan/ScanSettings;[Lcom/polidea/rxandroidble3/scan/ScanFilter;)V
    .locals 3
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->a:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Requesting pending intent based scan."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->b:Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;

    invoke-virtual {v0, p3}, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;->c([Lcom/polidea/rxandroidble3/scan/ScanFilter;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->b:Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;

    invoke-virtual {v0, p2}, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;->d(Lcom/polidea/rxandroidble3/scan/ScanSettings;)Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->a:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0, p3, p2, p1}, Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;->e(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    invoke-direct {p2, p1}, Lcom/polidea/rxandroidble3/exceptions/BleScanException;-><init>(I)V

    const-string p1, "Failed to start scan"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    const-string p1, "PendingIntent based scanning is available only when Bluetooth is ON."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/polidea/rxandroidble3/exceptions/BleScanException;-><init>(I)V

    throw p1
.end method

.method public c(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/polidea/rxandroidble3/scan/ScanResult;",
            ">;"
        }
    .end annotation

    const-string v0, "android.bluetooth.le.extra.CALLBACK_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.bluetooth.le.extra.ERROR_CODE"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->e(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {p0, v0, v1}, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->d(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble3/scan/ScanResult;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    invoke-direct {p1, v1}, Lcom/polidea/rxandroidble3/exceptions/BleScanException;-><init>(I)V

    throw p1
.end method

.method public final d(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble3/scan/ScanResult;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->d:Lcom/polidea/rxandroidble3/internal/scan/InternalToExternalScanResultConverter;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/scan/BackgroundScannerImpl;->c:Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;

    invoke-virtual {v1, p1, p2}, Lcom/polidea/rxandroidble3/internal/scan/InternalScanResultCreator;->a(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble3/internal/scan/InternalToExternalScanResultConverter;->a(Lcom/polidea/rxandroidble3/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble3/scan/ScanResult;

    move-result-object p1

    return-object p1
.end method
