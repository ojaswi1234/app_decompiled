.class public final Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXPIRATION_TIMEOUT:J = 0x2710L

.field public static final SCAN_MECHANISM_ALL:I = 0x0

.field public static final SCAN_MECHANISM_FILTER_ONE:I = 0x1

.field public static final SCAN_MODE_DUAL:I = 0x0

.field public static final SCAN_MODE_GATT:I = 0x11

.field public static final SCAN_MODE_GATT_STRICT:I = 0x12

.field public static final SCAN_MODE_NA:I = 0x0

.field public static final SCAN_MODE_SPP:I = 0x20

.field public static final SCAN_MODE_SPP_STRICT:I = 0x21


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:Z

.field public j:J

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams$1;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    const-string v1, ""

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->e:Z

    const/16 v2, -0x3e8

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->g:I

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    const-wide/16 v4, 0x1770

    iput-wide v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->j:J

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->k:Z

    const/16 v4, 0xff

    iput v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->l:I

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->m:Z

    const/16 v1, 0x1f00

    iput v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->p:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->r:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->s:Z

    iput-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->t:J

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x3a98

    :goto_0
    iput-wide v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    goto :goto_2

    :cond_1
    :goto_1
    const-wide/32 v1, 0xea60

    goto :goto_0

    :goto_2
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->i:Z

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    const-string v1, ""

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->e:Z

    const/16 v2, -0x3e8

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->g:I

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    const-wide/16 v4, 0x1770

    iput-wide v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->j:J

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->k:Z

    const/16 v4, 0xff

    iput v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->l:I

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->m:Z

    const/16 v4, 0x1f00

    iput v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->o:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->p:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->r:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->s:Z

    iput-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->t:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->o:I

    sget-object v2, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->p:Ljava/util/List;

    sget-object v2, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->t:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddressFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoScanDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->j:J

    return-wide v0
.end method

.method public getDispatchFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    return-object v0
.end method

.method public getExpirationTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->t:J

    return-wide v0
.end method

.method public getFilterProfile()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->n:I

    return v0
.end method

.method public getMajorDeviceClass()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->o:I

    return v0
.end method

.method public getNameFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPhy()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->l:I

    return v0
.end method

.method public getRssiFilter()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->g:I

    return v0
.end method

.method public getScanFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->p:Ljava/util/List;

    return-object v0
.end method

.method public getScanMechanism()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    return v0
.end method

.method public getScanMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    return v0
.end method

.method public getScanPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    return-wide v0
.end method

.method public isAutoDiscovery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->i:Z

    return v0
.end method

.method public isConnectable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->m:Z

    return v0
.end method

.method public isDuplicateCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->r:Z

    return v0
.end method

.method public isExpirationCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->s:Z

    return v0
.end method

.method public isNameFuzzyMatchEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->d:Z

    return v0
.end method

.method public isNameNullable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->e:Z

    return v0
.end method

.method public isReusePairedDeviceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->k:Z

    return v0
.end method

.method public setAddressFilter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->f:Ljava/lang/String;

    return-void
.end method

.method public setAutoDiscovery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->i:Z

    return-void
.end method

.method public setAutoScanDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->j:J

    return-void
.end method

.method public setConnectable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->m:Z

    return-void
.end method

.method public setDispatchFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    return-void
.end method

.method public setDuplicateCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->r:Z

    return-void
.end method

.method public setExpirationCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->s:Z

    return-void
.end method

.method public setExpirationTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->t:J

    return-void
.end method

.method public setFilterProfile(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->n:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;-><init>()V

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->HEADSET_PROFILE_UUIDS:[Landroid/os/ParcelUuid;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->setFilterUuids([Landroid/os/ParcelUuid;)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setDispatchFilters(Ljava/util/List;)V

    const/16 p1, 0x400

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->o:I

    :cond_1
    return-void
.end method

.method public setFilterUuids([Landroid/os/ParcelUuid;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->setFilterUuids([Landroid/os/ParcelUuid;)Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setDispatchFilters(Ljava/util/List;)V

    return-void
.end method

.method public setMajorDeviceClass(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->o:I

    return-void
.end method

.method public setNameFilter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->c:Ljava/lang/String;

    return-void
.end method

.method public setNameFuzzyMatchEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->d:Z

    return-void
.end method

.method public setNameNullable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->e:Z

    return-void
.end method

.method public setPhy(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->l:I

    return-void
.end method

.method public setReusePairedDeviceEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->k:Z

    return-void
.end method

.method public setRssiFilter(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->g:I

    return-void
.end method

.method public setScanFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->p:Ljava/util/List;

    return-void
.end method

.method public setScanMechanism(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    return-void
.end method

.method public setScanMode(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    return-void
.end method

.method public setScanPeriod(J)V
    .locals 0

    iput-wide p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScannerParams {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    iget v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    iget-wide v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n\tscanMode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",scanMechanism:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",scanPeriod="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "(ms)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tmajorDeviceClass=0x%04X,filterProfile=%d, connectable=%b"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->d:Z

    iget-boolean v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n\tnameFilter:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fuzzyMatchEnable="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",nullable="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->i:Z

    iget-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->j:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n\tautoDiscovery:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",autoScanDelay="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->s:Z

    iget-wide v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->t:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n\texpirationCheckEnabled:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",expirationTimeout="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\trssiFilter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;

    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->m:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->p:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->q:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->r:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->s:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
