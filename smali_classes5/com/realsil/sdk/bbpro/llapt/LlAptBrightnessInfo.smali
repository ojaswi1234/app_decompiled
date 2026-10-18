.class public final Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_BRIGHTNESS_LEVEL:B = -0x1t

.field public static final INVALID_BRIGHTNESS_MAIN:B = -0x1t

.field public static final INVALID_BRIGHTNESS_SUB:S = -0x1s

.field public static final INVALID_BRIGHTNESS_WEIGHT:S = -0x1s


# instance fields
.field public a:I

.field public b:B

.field public c:B

.field public d:I

.field public e:S

.field public f:S

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo$a;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo$a;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIBSBSZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->a:I

    .line 3
    iput-byte p3, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->b:B

    .line 4
    iput-byte p5, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->c:B

    .line 5
    iput p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->d:I

    .line 6
    iput-short p4, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->e:S

    .line 7
    iput-short p6, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->f:S

    .line 8
    iput-boolean p7, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->g:Z

    .line 12
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->h:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->b:B

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->c:B

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->d:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->e:S

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->f:S

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->g:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->h:Z

    return-void
.end method

.method public static builder([B)Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;
    .locals 11

    if-eqz p0, :cond_3

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v3, v1, 0xff

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int v4, v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    array-length p0, p0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-lt p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    move v9, v0

    if-ne p0, v0, :cond_1

    :goto_0
    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v2

    goto :goto_1

    :cond_2
    move v9, v2

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;

    invoke-direct/range {v2 .. v10}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;-><init>(IIBSBSZZ)V

    return-object v2

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLchMinLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLchMinWeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainLchLevel()I
    .locals 2

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->b:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getMainMaxLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->a:I

    return v0
.end method

.method public getMainRchLevel()I
    .locals 2

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->c:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getSubLchLevel()I
    .locals 2

    iget-short v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->e:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getSubMaxLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->d:I

    return v0
.end method

.method public getSubRchLevel()I
    .locals 2

    iget-short v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->f:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isRwsSyncEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->h:Z

    return v0
.end method

.method public isRwsSyncSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LlAptBrightnessInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\trwsSyncEnabled=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\trwsSyncSupported=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->b:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->c:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tMain (L:%d,R:%d)/%d,"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->e:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iget-short v3, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->f:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tSub (L:%d,R:%d)/%d,"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateLlAptBrighenessStatus(Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;)V
    .locals 2

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->isRwsSyncEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->h:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getMainLchLevel()B

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getMainLchLevel()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->b:B

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getMainLchLevel()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->c:B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getMainRchLevel()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->b:B

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getMainRchLevel()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->c:B

    :goto_0
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getMainLchLevel()B

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getSubLchLevel()S

    move-result v0

    iput-short v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->e:S

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getSubLchLevel()S

    move-result p1

    iput-short p1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->f:S

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getSubRchLevel()S

    move-result v0

    iput-short v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->e:S

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getSubRchLevel()S

    move-result p1

    iput-short p1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->f:S

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getMainLchLevel()B

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getMainLchLevel()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->b:B

    :cond_3
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getMainRchLevel()B

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getMainRchLevel()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->c:B

    :cond_4
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getSubLchLevel()S

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getSubLchLevel()S

    move-result v0

    iput-short v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->e:S

    :cond_5
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getSubRchLevel()S

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->getSubRchLevel()S

    move-result p1

    iput-short p1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->f:S

    :cond_6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->b:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->c:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-short p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->e:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-short p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->f:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
