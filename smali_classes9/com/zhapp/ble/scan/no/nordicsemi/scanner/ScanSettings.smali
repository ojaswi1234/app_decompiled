.class public final Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;
    }
.end annotation


# static fields
.field public static final CALLBACK_TYPE_ALL_MATCHES:I = 0x1

.field public static final CALLBACK_TYPE_FIRST_MATCH:I = 0x2

.field public static final CALLBACK_TYPE_MATCH_LOST:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final MATCH_LOST_DEVICE_TIMEOUT_DEFAULT:J = 0x2710L

.field public static final MATCH_LOST_TASK_INTERVAL_DEFAULT:J = 0x2710L

.field public static final MATCH_MODE_AGGRESSIVE:I = 0x1

.field public static final MATCH_MODE_STICKY:I = 0x2

.field public static final MATCH_NUM_FEW_ADVERTISEMENT:I = 0x2

.field public static final MATCH_NUM_MAX_ADVERTISEMENT:I = 0x3

.field public static final MATCH_NUM_ONE_ADVERTISEMENT:I = 0x1

.field public static final PHY_LE_ALL_SUPPORTED:I = 0xff

.field public static final SCAN_MODE_BALANCED:I = 0x1

.field public static final SCAN_MODE_LOW_LATENCY:I = 0x2

.field public static final SCAN_MODE_LOW_POWER:I = 0x0

.field public static final SCAN_MODE_OPPORTUNISTIC:I = -0x1


# instance fields
.field private final callbackType:I

.field private final legacy:Z

.field private final matchLostDeviceTimeout:J

.field private final matchLostTaskInterval:J

.field private final matchMode:I

.field private final numOfMatchesPerFilter:I

.field private final phy:I

.field private final powerSaveRestInterval:J

.field private final powerSaveScanInterval:J

.field private final reportDelayMillis:J

.field private final scanMode:I

.field private final useHardwareBatchingIfSupported:Z

.field private useHardwareCallbackTypesIfSupported:Z

.field private final useHardwareFilteringIfSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$1;

    invoke-direct {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$1;-><init>()V

    sput-object v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIJIIZIZZZJJJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->scanMode:I

    .line 5
    iput p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->callbackType:I

    .line 6
    iput-wide p3, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->reportDelayMillis:J

    .line 7
    iput p6, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->numOfMatchesPerFilter:I

    .line 8
    iput p5, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->matchMode:I

    .line 9
    iput-boolean p7, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->legacy:Z

    .line 10
    iput p8, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->phy:I

    .line 11
    iput-boolean p9, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->useHardwareFilteringIfSupported:Z

    .line 12
    iput-boolean p10, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->useHardwareBatchingIfSupported:Z

    .line 13
    iput-boolean p11, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->useHardwareCallbackTypesIfSupported:Z

    const-wide/32 p1, 0xf4240

    mul-long/2addr p12, p1

    .line 14
    iput-wide p12, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->matchLostDeviceTimeout:J

    .line 15
    iput-wide p14, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->matchLostTaskInterval:J

    move-wide/from16 p1, p16

    .line 16
    iput-wide p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->powerSaveScanInterval:J

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->powerSaveRestInterval:J

    return-void
.end method

.method public synthetic constructor <init>(IIJIIZIZZZJJJJLcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;-><init>(IIJIIZIZZZJJJJ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->scanMode:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->callbackType:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->reportDelayMillis:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->matchMode:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->numOfMatchesPerFilter:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->legacy:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->phy:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->useHardwareFilteringIfSupported:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->useHardwareBatchingIfSupported:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->matchLostDeviceTimeout:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->matchLostTaskInterval:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->powerSaveScanInterval:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->powerSaveRestInterval:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disableUseHardwareCallbackTypes()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->useHardwareCallbackTypesIfSupported:Z

    return-void
.end method

.method public getCallbackType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->callbackType:I

    return v0
.end method

.method public getLegacy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->legacy:Z

    return v0
.end method

.method public getMatchLostDeviceTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->matchLostDeviceTimeout:J

    return-wide v0
.end method

.method public getMatchLostTaskInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->matchLostTaskInterval:J

    return-wide v0
.end method

.method public getMatchMode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->matchMode:I

    return v0
.end method

.method public getNumOfMatches()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->numOfMatchesPerFilter:I

    return v0
.end method

.method public getPhy()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->phy:I

    return v0
.end method

.method public getPowerSaveRest()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->powerSaveRestInterval:J

    return-wide v0
.end method

.method public getPowerSaveScan()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->powerSaveScanInterval:J

    return-wide v0
.end method

.method public getReportDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->reportDelayMillis:J

    return-wide v0
.end method

.method public getScanMode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->scanMode:I

    return v0
.end method

.method public getUseHardwareBatchingIfSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->useHardwareBatchingIfSupported:Z

    return v0
.end method

.method public getUseHardwareCallbackTypesIfSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->useHardwareCallbackTypesIfSupported:Z

    return v0
.end method

.method public getUseHardwareFilteringIfSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->useHardwareFilteringIfSupported:Z

    return v0
.end method

.method public hasPowerSaveMode()Z
    .locals 4

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->powerSaveRestInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->powerSaveScanInterval:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->scanMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->callbackType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->reportDelayMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->matchMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->numOfMatchesPerFilter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->legacy:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->phy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->useHardwareFilteringIfSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->useHardwareBatchingIfSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->matchLostDeviceTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->matchLostTaskInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->powerSaveScanInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->powerSaveRestInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
