.class public final Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final LEN_IRK_OCTETS:I = 0x10


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[B

.field public e:Landroid/os/ParcelUuid;

.field public f:Landroid/os/ParcelUuid;

.field public g:Landroid/os/ParcelUuid;

.field public h:Landroid/os/ParcelUuid;

.field public i:Landroid/os/ParcelUuid;

.field public j:[B

.field public k:[B

.field public l:I

.field public m:[B

.field public n:[B

.field public o:[Landroid/os/ParcelUuid;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->l:I

    new-array v0, v0, [Landroid/os/ParcelUuid;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->o:[Landroid/os/ParcelUuid;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I[B)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    .locals 1

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p2, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothAdapterCompat;->isAddressRandomStatic(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid combination: IRK requires either a PUBLIC or RANDOM (STATIC) Address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->b:Ljava/lang/String;

    iput p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->c:I

    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->d:[B

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'addressType\' is invalid!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invalid device address "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public build()Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;

    iget-object v2, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->e:Landroid/os/ParcelUuid;

    iget-object v5, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->f:Landroid/os/ParcelUuid;

    iget-object v6, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->g:Landroid/os/ParcelUuid;

    iget-object v7, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->h:Landroid/os/ParcelUuid;

    iget-object v8, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->i:Landroid/os/ParcelUuid;

    iget-object v9, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->j:[B

    iget-object v10, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->k:[B

    iget v11, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->l:I

    iget-object v12, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->m:[B

    iget-object v13, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->n:[B

    iget v14, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->c:I

    iget-object v15, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->d:[B

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->o:[Landroid/os/ParcelUuid;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BI[B[Landroid/os/ParcelUuid;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public setDeviceAddress(Ljava/lang/String;)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->setDeviceAddress(Ljava/lang/String;I)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDeviceAddress(Ljava/lang/String;I)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->a(Ljava/lang/String;I[B)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setFilterUuids([Landroid/os/ParcelUuid;)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->o:[Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public setManufacturerData(I[B)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->l:I

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->m:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->n:[B

    return-object p0
.end method

.method public setManufacturerData(I[B[B)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    .locals 2

    .line 2
    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->n:[B

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->m:[B

    if-eqz v1, :cond_3

    array-length v1, v1

    array-length v0, v0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size mismatch for manufacturerData and manufacturerDataMask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manufacturerData is null while manufacturerDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->l:I

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->m:[B

    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->n:[B

    return-object p0
.end method

.method public setServiceData(Landroid/os/ParcelUuid;[B)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->i:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->j:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->k:[B

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceDataUuid is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServiceData(Landroid/os/ParcelUuid;[B[B)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    .locals 2

    .line 2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->k:[B

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->j:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    array-length v0, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size mismatch for service data and service data mask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceData is null while serviceDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->i:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->j:[B

    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->k:[B

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceDataUuid is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServiceSolicitationUuid(Landroid/os/ParcelUuid;)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    .locals 0
    .param p1    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->g:Landroid/os/ParcelUuid;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->h:Landroid/os/ParcelUuid;

    :cond_0
    return-object p0
.end method

.method public setServiceSolicitationUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    .locals 0
    .param p1    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SolicitationUuid is null while SolicitationUuidMask is not null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->g:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->h:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public setServiceUuid(Landroid/os/ParcelUuid;)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->e:Landroid/os/ParcelUuid;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->f:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->f:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->e:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uuid is null while uuidMask is not null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->e:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->f:Landroid/os/ParcelUuid;

    return-object p0
.end method
