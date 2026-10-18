.class public final Lcom/realsil/sdk/bbpro/model/MotoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/model/MotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final MOTOR_STATUS_DISABLE:B = 0x0t

.field public static final MOTOR_STATUS_ENABLE:B = 0x1t


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/model/MotoInfo$1;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/MotoInfo$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->a:B

    .line 3
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->b:B

    .line 4
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->c:B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->a:B

    .line 7
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->b:B

    .line 8
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->c:B

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->a:B

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->b:B

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->c:B

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->f:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMotorStatus()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->b:B

    return v0
.end method

.method public getVibrateCount()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->f:I

    return v0
.end method

.method public getVibrateOffTime()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->e:I

    return v0
.end method

.method public getVibrateOnTime()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->d:I

    return v0
.end method

.method public getVibrationStatus()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->c:B

    return v0
.end method

.method public isFeatureSupported()Z
    .locals 2

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMotorFeature(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->a:B

    return-void
.end method

.method public setMotorStatus(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->b:B

    return-void
.end method

.method public setVibrateCount(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->f:I

    return-void
.end method

.method public setVibrateOffTime(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->e:I

    return-void
.end method

.method public setVibrateOnTime(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->d:I

    return-void
.end method

.method public setVibrationStatus(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->c:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotoInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/MotoInfo;->isFeatureSupported()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tsupported=%b"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/model/MotoInfo;->isFeatureSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->b:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->c:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tmotorStatus=%d, vibrationStatus=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tvibrateOnTime=%d, vibrateOffTime=%d, vibrateCount=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateParameters([B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget-byte v2, p1, v1

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/model/MotoInfo;->setVibrateOnTime(I)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/model/MotoInfo;->setVibrateOffTime(I)V

    const/4 v0, 0x4

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/model/MotoInfo;->setVibrateCount(I)V

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->a:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->b:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->c:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/MotoInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
