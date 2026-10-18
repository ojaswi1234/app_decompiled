.class public Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;->a:I

    return-void
.end method

.method public static a(Lcom/polidea/rxandroidble3/scan/ScanSettings;Landroid/bluetooth/le/ScanSettings$Builder;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanSettings;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanSettings;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanSettings;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    return-void
.end method

.method public static b(Lcom/polidea/rxandroidble3/scan/ScanFilter;)Landroid/bluetooth/le/ScanFilter;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanFilter;->n()Landroid/os/ParcelUuid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanFilter;->n()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanFilter;->l()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanFilter;->m()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    :cond_0
    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanFilter;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanFilter;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanFilter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanFilter;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanFilter;->h()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanFilter;->i()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanFilter;->q()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/scan/ScanFilter;->r()Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs c([Lcom/polidea/rxandroidble3/scan/ScanFilter;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/polidea/rxandroidble3/scan/ScanFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;->b(Lcom/polidea/rxandroidble3/scan/ScanFilter;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/polidea/rxandroidble3/scan/ScanSettings;)Landroid/bluetooth/le/ScanSettings;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    iget v1, p0, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {p1, v0}, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;->a(Lcom/polidea/rxandroidble3/scan/ScanSettings;Landroid/bluetooth/le/ScanSettings$Builder;)V

    iget v1, p0, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanSettings;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanSettings;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/scan/ScanSettings;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method
