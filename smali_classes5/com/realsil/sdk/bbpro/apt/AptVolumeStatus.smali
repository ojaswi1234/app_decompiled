.class public final Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_MAIN_VOLUME:B = -0x1t

.field public static final INVALID_SUB_VOLUME:S = -0x1s


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus$a;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus$a;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->a:I

    .line 3
    iput p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->b:I

    .line 4
    iput p3, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->c:I

    .line 5
    iput p4, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->d:I

    return-void
.end method

.method public static builder([B)Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    move v0, v3

    :cond_1
    if-ne v1, v4, :cond_2

    move v1, v3

    :cond_2
    if-ne v2, v4, :cond_3

    move v2, v3

    :cond_3
    if-ne p0, v4, :cond_4

    move p0, v3

    :cond_4
    new-instance v3, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;-><init>(IIII)V

    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainLchVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->a:I

    return v0
.end method

.method public getMainRchVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->c:I

    return v0
.end method

.method public getSubLchVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->b:I

    return v0
.end method

.method public getSubRchVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Volume:  L=%d(%d), R=%d(%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
