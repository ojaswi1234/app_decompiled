.class public Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo$1;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->a:I

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->a:I

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->c:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRxPhy()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->b:I

    return v0
.end method

.method public getTxMtu()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->c:I

    return v0
.end method

.method public getTxPhy()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->a:I

    return v0
.end method

.method public setPhy(II)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->a:I

    iput p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->b:I

    return-void
.end method

.method public setTxMtu(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PHY: txPhy=0x%02X, rxPhy=0x%02X, txMtu=%d\n"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
