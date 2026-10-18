.class public Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PRN_VALUE:I = 0xc

.field public static final SCOPE_APPLICATION:I = 0xdd6

.field public static final SCOPE_SYSTEM_COMPONENTS:I = 0x1d9a


# instance fields
.field private buttonlessDfuWithBondSharingUuids:[Landroid/os/Parcelable;

.field private buttonlessDfuWithoutBondSharingUuids:[Landroid/os/Parcelable;

.field private final deviceAddress:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private disableNotification:Z

.field private enableUnsafeExperimentalButtonlessDfu:Z

.field private experimentalButtonlessDfuUuids:[Landroid/os/Parcelable;

.field private filePath:Ljava/lang/String;

.field private fileResId:I

.field private fileType:I

.field private fileUri:Landroid/net/Uri;

.field private forceDfu:Z

.field private initFilePath:Ljava/lang/String;

.field private initFileResId:I

.field private initFileUri:Landroid/net/Uri;

.field private keepBond:Z

.field private legacyDfuUuids:[Landroid/os/Parcelable;

.field private mimeType:Ljava/lang/String;

.field private numberOfPackets:I

.field private packetReceiptNotificationsEnabled:Ljava/lang/Boolean;

.field private restoreBond:Z

.field private secureDfuUuids:[Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->fileType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->forceDfu:Z

    iput-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->enableUnsafeExperimentalButtonlessDfu:Z

    const/16 v0, 0xc

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->numberOfPackets:I

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->deviceAddress:Ljava/lang/String;

    return-void
.end method

.method private init(Landroid/net/Uri;Ljava/lang/String;I)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    const-string v1, "application/zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->initFileUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->initFilePath:Ljava/lang/String;

    iput p3, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->initFileResId:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Init file must be located inside the ZIP"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->fileUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->filePath:Ljava/lang/String;

    iput p3, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->fileResId:I

    iput p4, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->fileType:I

    iput-object p5, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    const-string p1, "application/zip"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->initFileUri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->initFilePath:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->initFileResId:I

    :cond_0
    return-object p0
.end method


# virtual methods
.method public setBinOrHex(II)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const-string v5, "application/octet-stream"

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinOrHex(ILandroid/net/Uri;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const-string v5, "application/octet-stream"

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinOrHex(ILandroid/net/Uri;Ljava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const-string v5, "application/octet-stream"

    move-object v0, p0

    move v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinOrHex(ILjava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const-string v5, "application/octet-stream"

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomUuidsForButtonlessDfuWithBondSharing(Ljava/util/UUID;Ljava/util/UUID;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/ParcelUuid;

    invoke-direct {v0, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_1
    filled-new-array {v1, v0}, [Landroid/os/ParcelUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->buttonlessDfuWithBondSharingUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForButtonlessDfuWithoutBondSharing(Ljava/util/UUID;Ljava/util/UUID;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/ParcelUuid;

    invoke-direct {v0, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_1
    filled-new-array {v1, v0}, [Landroid/os/ParcelUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->buttonlessDfuWithoutBondSharingUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForExperimentalButtonlessDfu(Ljava/util/UUID;Ljava/util/UUID;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/ParcelUuid;

    invoke-direct {v0, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_1
    filled-new-array {v1, v0}, [Landroid/os/ParcelUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->experimentalButtonlessDfuUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForLegacyDfu(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Landroid/os/ParcelUuid;

    invoke-direct {p1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p3, :cond_2

    new-instance p2, Landroid/os/ParcelUuid;

    invoke-direct {p2, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p4, :cond_3

    new-instance v0, Landroid/os/ParcelUuid;

    invoke-direct {v0, p4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_3
    filled-new-array {v1, p1, p2, v0}, [Landroid/os/ParcelUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->legacyDfuUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForSecureDfu(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Landroid/os/ParcelUuid;

    invoke-direct {p1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p3, :cond_2

    new-instance v0, Landroid/os/ParcelUuid;

    invoke-direct {v0, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_2
    filled-new-array {v1, p1, v0}, [Landroid/os/ParcelUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->secureDfuUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setDisableNotification(Z)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->disableNotification:Z

    return-object p0
.end method

.method public setForceDfu(Z)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->forceDfu:Z

    return-object p0
.end method

.method public setInitFile(I)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setInitFile(Landroid/net/Uri;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setInitFile(Landroid/net/Uri;Ljava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setInitFile(Ljava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setKeepBond(Z)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->keepBond:Z

    return-object p0
.end method

.method public setPacketsReceiptNotificationsEnabled(Z)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->packetReceiptNotificationsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPacketsReceiptNotificationsValue(I)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->numberOfPackets:I

    return-object p0
.end method

.method public setRestoreBond(Z)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->restoreBond:Z

    return-object p0
.end method

.method public setScope(I)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    const-string v1, "application/zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xdd6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->fileType:I

    return-object p0

    :cond_0
    const/16 v0, 0x1d9a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unknown scope"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Scope can be set only for a ZIP file"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnsafeExperimentalButtonlessServiceInSecureDfuEnabled(Z)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->enableUnsafeExperimentalButtonlessDfu:Z

    return-object p0
.end method

.method public setZip(I)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 6

    .line 1
    const/4 v4, 0x0

    const-string v5, "application/zip"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setZip(Landroid/net/Uri;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 6

    .line 2
    const/4 v4, 0x0

    const-string v5, "application/zip"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setZip(Landroid/net/Uri;Ljava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 6

    .line 3
    const/4 v4, 0x0

    const-string v5, "application/zip"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setZip(Ljava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;
    .locals 6

    .line 4
    const/4 v4, 0x0

    const-string v5, "application/zip"

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public start(Landroid/content/Context;Ljava/lang/Class;)Lcom/crrepa/ble/nrf/dfu/DfuServiceController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/crrepa/ble/nrf/dfu/DfuBaseService;",
            ">;)",
            "Lcom/crrepa/ble/nrf/dfu/DfuServiceController;"
        }
    .end annotation

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->fileType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->deviceAddress:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->deviceName:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->disableNotification:Z

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->fileType:I

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->fileUri:Landroid/net/Uri;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->filePath:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->fileResId:I

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->initFileUri:Landroid/net/Uri;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->initFilePath:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->initFileResId:I

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->keepBond:Z

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->restoreBond:Z

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->forceDfu:Z

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_DFU"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->enableUnsafeExperimentalButtonlessDfu:Z

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->packetReceiptNotificationsEnabled:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->numberOfPackets:I

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->legacyDfuUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_1

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->secureDfuUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_2

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->experimentalButtonlessDfuUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_3

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->buttonlessDfuWithoutBondSharingUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_4

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->buttonlessDfuWithBondSharingUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_5

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p2, Lcom/crrepa/ble/nrf/dfu/DfuServiceController;

    invoke-direct {p2, p1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceController;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the firmware file before starting the service"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
