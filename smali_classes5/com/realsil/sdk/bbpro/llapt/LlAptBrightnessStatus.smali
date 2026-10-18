.class public final Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_MAIN_LEVEL:B = -0x1t

.field public static final INVALID_SUB_VOLUME:S = -0x1s


# instance fields
.field public a:B

.field public b:B

.field public c:S

.field public d:S

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus$a;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus$a;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BBSSZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->a:B

    .line 3
    iput-byte p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->b:B

    .line 4
    iput-short p3, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->c:S

    .line 5
    iput-short p4, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->d:S

    .line 6
    iput-boolean p5, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->e:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->a:B

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->b:B

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->c:S

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->d:S

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->e:Z

    return-void
.end method

.method public static builder([B)Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;
    .locals 8

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    array-length p0, p0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-lt p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    new-instance v2, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;

    invoke-direct/range {v2 .. v7}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;-><init>(BBSSZ)V

    return-object v2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainLchLevel()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->a:B

    return v0
.end method

.method public getMainRchLevel()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->b:B

    return v0
.end method

.method public getSubLchLevel()S
    .locals 1

    iget-short v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->c:S

    return v0
.end method

.method public getSubRchLevel()S
    .locals 1

    iget-short v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->d:S

    return v0
.end method

.method public isRwsSyncEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LlAptBrightnessStatus{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-short v3, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    iget-byte v4, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->b:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    iget-short v5, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->d:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    iget-boolean v6, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\nL=%d(%d), R=%d(%d), rwsSyncEnabled=%b"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->a:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->b:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-short p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->c:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-short p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->d:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
