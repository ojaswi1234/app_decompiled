.class public Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;
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
            "Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:B

.field public e:B

.field public f:I

.field public g:B

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0$1;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->a:B

    .line 3
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->b:B

    .line 4
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->c:B

    .line 5
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->d:B

    .line 6
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    .line 7
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    .line 8
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->g:B

    .line 9
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->h:B

    .line 10
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->a:B

    .line 13
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->b:B

    .line 14
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->c:B

    .line 15
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->d:B

    .line 16
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    .line 17
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    .line 18
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->g:B

    .line 19
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->h:B

    .line 20
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->i:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->a:B

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->b:B

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->c:B

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->d:B

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->g:B

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->h:B

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->i:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPrimaryBatStatus(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    return-void
.end method

.method public setRwsBudSide(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->b:B

    return-void
.end method

.method public setRwsDefaultChannel(BB)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->d:B

    iput-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->h:B

    return-void
.end method

.method public setRwsDefaultRole(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->a:B

    return-void
.end method

.method public setRwsPrimaryChannel(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    return-void
.end method

.method public setRwsState(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->c:B

    return-void
.end method

.method public setSecondaryBatStatus(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->i:I

    return-void
.end method

.method public setSecondaryRwsChannel(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->g:B

    return-void
.end method

.method public toRwsInfo(II)Lcom/realsil/sdk/bbpro/model/RwsInfo;
    .locals 4

    new-instance v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/RwsInfo;-><init>()V

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/j/b;->a(II)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_d

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/j/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->a:B

    if-ne p1, v3, :cond_6

    iput-boolean v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->isRws:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->d:B

    if-ne p1, v3, :cond_2

    iput v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->activeBud:I

    iput-boolean v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->c:B

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->g:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->i:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightBatteryValue:I

    return-object v0

    :cond_2
    if-ne p1, v1, :cond_4

    iput v1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->activeBud:I

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->c:B

    if-ne p1, v3, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->g:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->i:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    iput-boolean v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightBatteryValue:I

    return-object v0

    :cond_4
    iput v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->activeBud:I

    iput-boolean v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->c:B

    if-ne p1, v3, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->g:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->i:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightBatteryValue:I

    return-object v0

    :cond_6
    if-ne p1, v1, :cond_c

    iput-boolean v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->isRws:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->h:B

    if-ne p1, v3, :cond_8

    iput v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->activeBud:I

    iput-boolean v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->g:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->c:B

    if-ne p1, v3, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->i:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightBatteryValue:I

    return-object v0

    :cond_8
    if-ne p1, v1, :cond_a

    iput v1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->activeBud:I

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->c:B

    if-ne p1, v3, :cond_9

    move v2, v3

    :cond_9
    iput-boolean v2, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->i:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    iput-boolean v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->g:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightBatteryValue:I

    return-object v0

    :cond_a
    iput v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->activeBud:I

    iput-boolean v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->g:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->c:B

    if-ne p1, v3, :cond_b

    move v2, v3

    :cond_b
    iput-boolean v2, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->i:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightBatteryValue:I

    return-object v0

    :cond_c
    iput-boolean v2, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->isRws:Z

    iput-boolean v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    return-object v0

    :cond_d
    :goto_0
    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->a:B

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_1

    :cond_e
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->isRws:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->b:B

    if-ne p1, v3, :cond_10

    iput v1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->activeBud:I

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->c:B

    if-ne p1, v3, :cond_f

    move v2, v3

    :cond_f
    iput-boolean v2, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->g:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->i:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    iput-boolean v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightBatteryValue:I

    return-object v0

    :cond_10
    iput v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->activeBud:I

    iput-boolean v3, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->c:B

    if-ne p1, v3, :cond_11

    move v2, v3

    :cond_11
    iput-boolean v2, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightConnected:Z

    iget-byte p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->g:B

    iput-byte p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightActiveChannel:B

    iget p1, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->i:I

    iput p1, v0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightBatteryValue:I

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->a:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->b:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->c:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->d:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->e:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->g:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->h:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo0;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
