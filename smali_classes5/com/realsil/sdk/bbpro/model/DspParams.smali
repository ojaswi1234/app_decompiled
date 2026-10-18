.class public Lcom/realsil/sdk/bbpro/model/DspParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/model/DspParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/model/DspParams$1;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/DspParams$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/model/DspParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->a:I

    .line 11
    iput p2, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->b:I

    .line 12
    iput p3, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->c:I

    .line 13
    iput p4, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->d:I

    .line 14
    iput p5, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->e:I

    .line 15
    iput p6, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->b:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->c:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->d:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->e:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->f:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->a:I

    const/4 v0, 0x1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->b:I

    const/4 v0, 0x5

    .line 5
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    const/16 v3, 0x8

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->c:I

    const/16 v0, 0x9

    .line 6
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p1, v3

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->d:I

    const/16 v0, 0xd

    .line 7
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->e:I

    const/16 v0, 0x11

    .line 8
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p1, v2

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    const/16 v1, 0xe

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPatchVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->e:I

    return v0
.end method

.method public getRamVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->d:I

    return v0
.end method

.method public getRomVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->c:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->b:I

    return v0
.end method

.method public getScenario()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->a:I

    return v0
.end method

.method public getSdkVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->f:I

    return v0
.end method

.method public setPatchVersion(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->e:I

    return-void
.end method

.method public setRamVersion(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->d:I

    return-void
.end method

.method public setRomVersion(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->c:I

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->b:I

    return-void
.end method

.method public setScenario(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->a:I

    return-void
.end method

.method public setSdkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scenario="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", sampleRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", romVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", ramVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", patchVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", sdkVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspParams;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
