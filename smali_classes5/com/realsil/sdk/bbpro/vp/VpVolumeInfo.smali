.class public Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public rwsSyncEnabled:Z

.field public rwsSyncSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->DEFAULT:Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    new-instance v0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo$a;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo$a;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncSupported:Z

    .line 3
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncEnabled:Z

    return-void
.end method

.method public constructor <init>(IIBIIBZZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->a:I

    .line 6
    iput p2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->b:I

    .line 7
    iput p4, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->d:I

    .line 8
    iput p5, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->e:I

    .line 9
    iput-boolean p7, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncSupported:Z

    .line 10
    iput-boolean p8, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncEnabled:Z

    const/4 v0, -0x1

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    if-eq p3, v0, :cond_0

    and-int/lit16 p3, p3, 0xff

    .line 11
    iput p3, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->c:I

    .line 12
    iput p3, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->f:I

    goto :goto_0

    :cond_0
    and-int/lit16 p3, p6, 0xff

    .line 13
    iput p3, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->c:I

    .line 14
    iput p3, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->f:I

    goto :goto_0

    :cond_1
    const/4 p7, 0x0

    if-ne p3, v0, :cond_2

    move p3, p7

    :cond_2
    if-ne p6, v0, :cond_3

    move p6, p7

    :cond_3
    and-int/lit16 p3, p3, 0xff

    .line 15
    iput p3, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->c:I

    and-int/lit16 p3, p6, 0xff

    .line 16
    iput p3, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->f:I

    .line 17
    :goto_0
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->h:I

    .line 18
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncSupported:Z

    .line 21
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncEnabled:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->a:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->b:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->c:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->d:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->e:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->f:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncSupported:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncEnabled:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->g:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->h:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLeftCurVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->c:I

    return v0
.end method

.method public getLeftMaxVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->b:I

    return v0
.end method

.method public getLeftMinVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->a:I

    return v0
.end method

.method public getRightCurVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->f:I

    return v0
.end method

.method public getRightMaxVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->e:I

    return v0
.end method

.method public getRightMinVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->d:I

    return v0
.end method

.method public getSyncMaxVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->h:I

    return v0
.end method

.method public getSyncMinVolumeLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->g:I

    return v0
.end method

.method public isRwsSyncEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncEnabled:Z

    return v0
.end method

.method public isRwsSyncSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncSupported:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VpVolumeInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\trwsSyncSupported=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncSupported:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\t\trwsSyncEnabled=%b, min=%d, max=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tLCH: min=%d, max=%d, cur=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tRCH: min=%d, max=%d, cur=%d"

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

    iget p2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncSupported:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->rwsSyncEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
