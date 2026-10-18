.class public final Lcom/noisefit_cf2/dataconversions/Colorfit2DeviceConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_cf2/dataconversions/Colorfit2DeviceConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit_cf2/dataconversions/Colorfit2DeviceConverter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/ido/ble/bluetooth/device/BLEDevice;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "colorFit2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/device/BLEDevice;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceId()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->isInDuffMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mIsInDfuMode:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getRssi()I

    move-result p1

    iput p1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mRssi:I

    return-object v0
.end method
