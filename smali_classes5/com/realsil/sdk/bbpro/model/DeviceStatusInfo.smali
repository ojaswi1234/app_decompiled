.class public Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BUD_SIDE_LEFT:B = 0x1t

.field public static final BUD_SIDE_RIGHT:B = 0x2t

.field public static final BUD_TYPE_RWS:B = 0x1t

.field public static final BUD_TYPE_STEREO:B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:I

.field public e:B

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo$1;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->a:B

    const/4 v1, 0x1

    .line 3
    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->b:B

    .line 4
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->c:B

    .line 5
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->e:B

    .line 6
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->g:Z

    return-void
.end method

.method public constructor <init>(BBBIBIZI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->a:B

    .line 9
    iput-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->b:B

    .line 10
    iput-byte p3, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->c:B

    .line 11
    iput p4, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->d:I

    .line 12
    iput-byte p5, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->e:B

    .line 13
    iput p6, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->f:I

    .line 14
    iput-boolean p7, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->g:Z

    .line 15
    iput p8, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->a:B

    const/4 v1, 0x1

    .line 18
    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->b:B

    .line 19
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->c:B

    .line 20
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->e:B

    .line 21
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->g:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->a:B

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->b:B

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->c:B

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->d:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->e:B

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->f:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->g:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->h:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveBudSide()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->b:B

    return v0
.end method

.method public getCaseBatteryValue()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->h:I

    return v0
.end method

.method public getLchActiveChannel()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->c:B

    return v0
.end method

.method public getLchBatteryValue()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->d:I

    return v0
.end method

.method public getRchActiveChannel()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->e:B

    return v0
.end method

.method public getRchBatteryValue()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->f:I

    return v0
.end method

.method public isActiveConnected()Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCaseBatterySupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->g:Z

    return v0
.end method

.method public isLchConnected()Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRchConnected()Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRws()Z
    .locals 2

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toRwsInfo()Lcom/realsil/sdk/bbpro/model/RwsInfo;
    .locals 2

    new-instance v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/RwsInfo;-><init>()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->isRws()Z

    move-result v1

    iput-boolean v1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->isRws:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->getActiveBudSide()B

    move-result v1

    iput v1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->activeBud:I

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->isLchConnected()Z

    move-result v1

    iput-boolean v1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftConnected:Z

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->c:B

    iput-byte v1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftActiveChannel:B

    iget v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->d:I

    iput v1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->isRchConnected()Z

    move-result v1

    iput-boolean v1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightConnected:Z

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->e:B

    iput-byte v1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightActiveChannel:B

    iget v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->f:I

    iput v1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightBatteryValue:I

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->g:Z

    iput-boolean v1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->caseBatterySupported:Z

    iget v1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->h:I

    iput v1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->caseBatteryValue:I

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->a:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->b:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->c:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->e:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
