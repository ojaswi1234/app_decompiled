.class public Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public currentPower:I

.field public originalPower:I

.field public powerTimeDiff:I

.field public productId:I

.field public version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket$1;

    invoke-direct {v0}, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket$1;-><init>()V

    sput-object v0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->powerTimeDiff:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->currentPower:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->originalPower:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->productId:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->version:I

    return-void
.end method


# virtual methods
.method public declared-synchronized clone()Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    invoke-direct {v0}, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;-><init>()V

    .line 3
    iget v1, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->powerTimeDiff:I

    iput v1, v0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->powerTimeDiff:I

    .line 4
    iget v1, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->currentPower:I

    iput v1, v0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->currentPower:I

    .line 5
    iget v1, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->originalPower:I

    iput v1, v0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->originalPower:I

    .line 6
    iget v1, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->productId:I

    iput v1, v0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->productId:I

    .line 7
    iget v1, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->version:I

    iput v1, v0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->version:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->clone()Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(productId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->productId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->powerTimeDiff:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->currentPower:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->originalPower:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->productId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
