.class public final Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_MAIN_VOLUME:B = -0x1t

.field public static final INVALID_SUB_VOLUME:S = -0x1s

.field public static final RWS_SYNC_APT_VOLME_ENABLED:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo$a;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo$a;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->a:I

    .line 3
    iput p3, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->b:I

    .line 4
    iput p5, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->c:I

    .line 5
    iput p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->d:I

    .line 6
    iput p4, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->e:I

    .line 7
    iput p6, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->f:I

    .line 8
    iput-boolean p7, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->e:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->g:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->h:Z

    return-void
.end method

.method public static builder([B)Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;
    .locals 11

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

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

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v1, v7, :cond_1

    move v1, v8

    :cond_1
    if-ne v2, v7, :cond_2

    move v2, v8

    :cond_2
    if-ne v5, v7, :cond_3

    move v5, v8

    :cond_3
    if-ne v6, v7, :cond_4

    move v6, v8

    :cond_4
    array-length p0, p0

    const/16 v7, 0xa

    if-lt p0, v7, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    move v9, v0

    if-ne p0, v0, :cond_5

    :goto_0
    move v10, v9

    :goto_1
    move v8, v6

    move v6, v2

    goto :goto_2

    :cond_5
    move v10, v8

    goto :goto_1

    :cond_6
    move v9, v8

    goto :goto_0

    :goto_2
    new-instance v2, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    move v7, v5

    move v5, v1

    invoke-direct/range {v2 .. v10}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;-><init>(IIIIIIZZ)V

    return-object v2
.end method

.method public static builderV1([B)Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;
    .locals 10

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 v2, p0, 0xff

    new-instance v1, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v9}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;-><init>(IIIIIIZZ)V

    return-object v1
.end method

.method public static builderV2([B)Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;
    .locals 9

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit8 v3, p0, 0xf

    new-instance v0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0xf

    const/16 v2, 0xf

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v8}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;-><init>(IIIIIIZZ)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainLchVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->b:I

    return v0
.end method

.method public getMainMaxVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->a:I

    return v0
.end method

.method public getMainRchVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->c:I

    return v0
.end method

.method public getMainVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->b:I

    return v0
.end method

.method public getSubLchVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->e:I

    return v0
.end method

.method public getSubMaxVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->d:I

    return v0
.end method

.method public getSubRchVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->f:I

    return v0
.end method

.method public isRwsSyncEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->h:Z

    return v0
.end method

.method public isRwsSyncSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->g:Z

    return v0
.end method

.method public setRwsSyncEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->h:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AptVolumeInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\trwsSyncSupported=%b, enabled:%b"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tLevel (L:%d,R:%d)/%d,"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tStep (L:%d,R:%d)/%d,"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAptVolumeStatus(Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;)V
    .locals 1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->getMainLchVolumeLevel()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->b:I

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->getMainRchVolumeLevel()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->c:I

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->getSubLchVolumeLevel()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->e:I

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->getSubRchVolumeLevel()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->f:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
