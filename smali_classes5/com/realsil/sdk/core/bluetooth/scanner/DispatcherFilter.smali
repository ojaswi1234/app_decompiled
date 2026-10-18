.class public final Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[B

.field public final f:Landroid/os/ParcelUuid;

.field public final g:Landroid/os/ParcelUuid;

.field public final h:Landroid/os/ParcelUuid;

.field public final i:Landroid/os/ParcelUuid;

.field public final j:Landroid/os/ParcelUuid;

.field public final k:[B

.field public final l:[B

.field public final m:I

.field public final n:[B

.field public final o:[B

.field public final p:[Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->EMPTY:Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$1;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BI[B[Landroid/os/ParcelUuid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->a:Z

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->f:Landroid/os/ParcelUuid;

    iput-object p4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->g:Landroid/os/ParcelUuid;

    iput-object p5, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->h:Landroid/os/ParcelUuid;

    iput-object p6, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->i:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->j:Landroid/os/ParcelUuid;

    iput-object p8, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->k:[B

    iput-object p9, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->l:[B

    iput p10, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->m:I

    iput-object p11, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->n:[B

    iput-object p12, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->o:[B

    iput p13, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->d:I

    iput-object p14, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->e:[B

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->p:[Landroid/os/ParcelUuid;

    return-void
.end method

.method public static matchesPartialData([B[B[B)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    array-length v1, p2

    array-length v2, p0

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_3

    move p1, v0

    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_2

    aget-byte v2, p2, p1

    aget-byte v3, p0, p1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    move v2, v0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    and-int/2addr v4, v3

    aget-byte v5, p0, v2

    and-int/2addr v3, v5

    if-eq v4, v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v0
.end method

.method public static matchesServiceUuids(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelUuid;

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v4, v3}, Lcom/realsil/sdk/core/utility/BitUtils;->maskedEquals(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->m:I

    iget v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->n:[B

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->n:[B

    invoke-static {v2, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->o:[B

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->o:[B

    invoke-static {v2, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->j:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->j:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->k:[B

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->k:[B

    invoke-static {v2, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->l:[B

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->l:[B

    invoke-static {v2, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->f:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->f:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->g:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->g:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->h:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->h:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->i:Landroid/os/ParcelUuid;

    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->i:Landroid/os/ParcelUuid;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAddressType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->d:I

    return v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterUuids()[Landroid/os/ParcelUuid;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->p:[Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getIrk()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->e:[B

    return-object v0
.end method

.method public getManufacturerData()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->n:[B

    return-object v0
.end method

.method public getManufacturerDataMask()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->o:[B

    return-object v0
.end method

.method public getManufacturerId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->m:I

    return v0
.end method

.method public getServiceData()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->k:[B

    return-object v0
.end method

.method public getServiceDataMask()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->l:[B

    return-object v0
.end method

.method public getServiceDataUuid()Landroid/os/ParcelUuid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->j:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getServiceSolicitationUuid()Landroid/os/ParcelUuid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->h:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getServiceSolicitationUuidMask()Landroid/os/ParcelUuid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->i:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getServiceUuid()Landroid/os/ParcelUuid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->f:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getServiceUuidMask()Landroid/os/ParcelUuid;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->g:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 12

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->c:Ljava/lang/String;

    iget v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->n:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->o:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->j:Landroid/os/ParcelUuid;

    iget-object v6, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->k:[B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->l:[B

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->f:Landroid/os/ParcelUuid;

    iget-object v9, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->g:Landroid/os/ParcelUuid;

    iget-object v10, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->h:Landroid/os/ParcelUuid;

    iget-object v11, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->i:Landroid/os/ParcelUuid;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAllFieldsEmpty()Z
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->EMPTY:Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public matches(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public matches(Landroid/bluetooth/le/ScanResult;)Z
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->f:Landroid/os/ParcelUuid;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->n:[B

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->k:[B

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->h:Landroid/os/ParcelUuid;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v2

    :goto_1
    if-nez p1, :cond_5

    xor-int/lit8 p1, v3, 0x1

    return p1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->f:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->g:Landroid/os/ParcelUuid;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->matchesServiceUuids(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_c

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->h:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->i:Landroid/os/ParcelUuid;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/scan/a;->a(Landroid/bluetooth/le/ScanRecord;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelUuid;

    if-nez v3, :cond_a

    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v6

    :goto_2
    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, v7, v6}, Lcom/realsil/sdk/core/utility/BitUtils;->maskedEquals(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_b
    :goto_3
    return v0

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->j:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->k:[B

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->l:[B

    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->matchesPartialData([B[B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->m:I

    if-ltz v1, :cond_e

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->n:[B

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->o:[B

    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->matchesPartialData([B[B[B)Z

    move-result p1

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v2
.end method

.method public matchesSupportedUuids([Landroid/os/ParcelUuid;)Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->p:[Landroid/os/ParcelUuid;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "profile filter failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatcherFilter {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\tmDeviceName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mUuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->f:Landroid/os/ParcelUuid;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mUuidMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->g:Landroid/os/ParcelUuid;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mServiceSolicitationUuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->h:Landroid/os/ParcelUuid;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mServiceSolicitationUuidMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->i:Landroid/os/ParcelUuid;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mServiceDataUuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->j:Landroid/os/ParcelUuid;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mServiceData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mServiceDataMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mManufacturerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mManufacturerData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->n:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mManufacturerDataMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->o:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->p:[Landroid/os/ParcelUuid;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\tfilterUuids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->p:[Landroid/os/ParcelUuid;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->f:Landroid/os/ParcelUuid;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->f:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->g:Landroid/os/ParcelUuid;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->g:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->h:Landroid/os/ParcelUuid;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->h:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->i:Landroid/os/ParcelUuid;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->i:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_9
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->j:Landroid/os/ParcelUuid;

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->j:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->k:[B

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->k:[B

    if-eqz v0, :cond_d

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->k:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->l:[B

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->l:[B

    if-eqz v0, :cond_d

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_d
    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->n:[B

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_9

    :cond_e
    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->n:[B

    if-eqz v0, :cond_10

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->n:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->o:[B

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_a

    :cond_f
    move v0, v1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->o:[B

    if-eqz v0, :cond_10

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->o:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_10
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->e:[B

    if-nez v0, :cond_11

    move v1, v2

    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->e:[B

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_12
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->p:[Landroid/os/ParcelUuid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
