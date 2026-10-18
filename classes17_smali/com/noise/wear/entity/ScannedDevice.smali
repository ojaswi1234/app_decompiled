.class public final Lcom/noise/wear/entity/ScannedDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noise/wear/entity/ScannedDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bluetoothDevice:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private companyId:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pid:I

.field private final rssi:I

.field private vendorId:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/entity/ScannedDevice$Creator;

    invoke-direct {v0}, Lcom/noise/wear/entity/ScannedDevice$Creator;-><init>()V

    sput-object v0, Lcom/noise/wear/entity/ScannedDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noise/wear/entity/ScannedDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/noise/wear/entity/ScannedDevice;->rssi:I

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bluetoothDevice.address"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noise/wear/entity/ScannedDevice;->mac:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/entity/ScannedDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/wear/entity/ScannedDevice;Landroid/bluetooth/BluetoothDevice;IILjava/lang/Object;)Lcom/noise/wear/entity/ScannedDevice;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/noise/wear/entity/ScannedDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/noise/wear/entity/ScannedDevice;->rssi:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/entity/ScannedDevice;->copy(Landroid/bluetooth/BluetoothDevice;I)Lcom/noise/wear/entity/ScannedDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/bluetooth/BluetoothDevice;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/ScannedDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/entity/ScannedDevice;->rssi:I

    return v0
.end method

.method public final copy(Landroid/bluetooth/BluetoothDevice;I)Lcom/noise/wear/entity/ScannedDevice;
    .registers 4
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/wear/entity/ScannedDevice;

    invoke-direct {v0, p1, p2}, Lcom/noise/wear/entity/ScannedDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/entity/ScannedDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noise/wear/entity/ScannedDevice;

    iget-object v1, p0, Lcom/noise/wear/entity/ScannedDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Lcom/noise/wear/entity/ScannedDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/noise/wear/entity/ScannedDevice;->rssi:I

    iget p1, p1, Lcom/noise/wear/entity/ScannedDevice;->rssi:I

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/ScannedDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getCompanyId()[B
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/ScannedDevice;->companyId:[B

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/ScannedDevice;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/entity/ScannedDevice;->pid:I

    return v0
.end method

.method public final getRssi()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/entity/ScannedDevice;->rssi:I

    return v0
.end method

.method public final getVendorId()[B
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/ScannedDevice;->vendorId:[B

    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/entity/ScannedDevice;->version:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/entity/ScannedDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noise/wear/entity/ScannedDevice;->rssi:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCompanyId([B)V
    .registers 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noise/wear/entity/ScannedDevice;->companyId:[B

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noise/wear/entity/ScannedDevice;->mac:Ljava/lang/String;

    return-void
.end method

.method public final setPid(I)V
    .registers 2

    iput p1, p0, Lcom/noise/wear/entity/ScannedDevice;->pid:I

    return-void
.end method

.method public final setVendorId([B)V
    .registers 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noise/wear/entity/ScannedDevice;->vendorId:[B

    return-void
.end method

.method public final setVersion(I)V
    .registers 2

    iput p1, p0, Lcom/noise/wear/entity/ScannedDevice;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ScannedDevice(name="

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noise/wear/entity/ScannedDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noise/wear/entity/ScannedDevice;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noise/wear/entity/ScannedDevice;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noise/wear/entity/ScannedDevice;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", companyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noise/wear/entity/ScannedDevice;->companyId:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    :cond_3c
    move-object v1, v2

    :goto_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noise/wear/entity/ScannedDevice;->vendorId:[B

    if-eqz v1, :cond_4d

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    :cond_4d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/wear/entity/ScannedDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/noise/wear/entity/ScannedDevice;->rssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
