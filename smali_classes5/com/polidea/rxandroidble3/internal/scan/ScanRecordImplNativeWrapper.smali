.class public Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/scan/ScanRecord;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/le/ScanRecord;

.field public final b:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/ScanRecord;Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->b:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getAdvertiseFlags()I

    move-result v0

    return v0
.end method

.method public d(I)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/scan/a;->a(Landroid/bluetooth/le/ScanRecord;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->b:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->c([B)Lcom/polidea/rxandroidble3/scan/ScanRecord;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/scan/ScanRecord;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/os/ParcelUuid;)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    move-result-object p1

    return-object p1
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTxPowerLevel()I
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getTxPowerLevel()I

    move-result v0

    return v0
.end method
