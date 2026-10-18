.class public Lcom/ryeex/ble/connector/scan/ScannedDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ryeex/ble/connector/scan/ScannedDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMac:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mProductId:I

.field private mRssi:I

.field private mRyeexManuFacturerPacket:Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/ble/connector/scan/ScannedDevice$1;

    invoke-direct {v0}, Lcom/ryeex/ble/connector/scan/ScannedDevice$1;-><init>()V

    sput-object v0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mMac:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRssi:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mProductId:I

    .line 7
    const-class v0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    iput-object p1, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRyeexManuFacturerPacket:Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    return-void
.end method


# virtual methods
.method public declared-synchronized clone()Lcom/ryeex/ble/connector/scan/ScannedDevice;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/ryeex/ble/connector/scan/ScannedDevice;

    invoke-direct {v0}, Lcom/ryeex/ble/connector/scan/ScannedDevice;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mMac:Ljava/lang/String;

    iput-object v1, v0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mMac:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRssi:I

    iput v1, v0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRssi:I

    .line 6
    iget v1, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mProductId:I

    iput v1, v0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mProductId:I

    .line 7
    iget-object v1, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRyeexManuFacturerPacket:Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->clone()Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    move-result-object v1

    iput-object v1, v0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRyeexManuFacturerPacket:Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
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
    invoke-virtual {p0}, Lcom/ryeex/ble/connector/scan/ScannedDevice;->clone()Lcom/ryeex/ble/connector/scan/ScannedDevice;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getMac()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mMac:Ljava/lang/String;
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

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mName:Ljava/lang/String;
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

.method public declared-synchronized getProductId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mProductId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRssi()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRssi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRyeexManuFacturerPacket()Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRyeexManuFacturerPacket:Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;
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

.method public declared-synchronized getRyeexProductId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRyeexManuFacturerPacket:Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->productId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRyeexVersion()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRyeexManuFacturerPacket:Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->version:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setMac(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mMac:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setName(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setProductId(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mProductId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRssi(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRssi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRyeexManuFacturerPacket(Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRyeexManuFacturerPacket:Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mMac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRssi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mProductId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/ScannedDevice;->mRyeexManuFacturerPacket:Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
