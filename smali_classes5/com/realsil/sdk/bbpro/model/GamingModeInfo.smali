.class public final Lcom/realsil/sdk/bbpro/model/GamingModeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/model/GamingModeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo$1;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/GamingModeInfo$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->a:Z

    .line 3
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->b:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->c:I

    .line 5
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->a:Z

    .line 8
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->b:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->c:I

    .line 10
    iput v1, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->a:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentLatencyLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->d:I

    return v0
.end method

.method public getLatencyValue()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->b:I

    return v0
.end method

.method public getMaxLatencyLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->c:I

    return v0
.end method

.method public isGamingModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->a:Z

    return v0
.end method

.method public setGamingModeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GamingModeInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tenabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tlatencyValue=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tlatencyLevel=%d/%d"

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

.method public updateLowLatencyInfo(Lcom/realsil/sdk/bbpro/e/a;)V
    .locals 1
    .param p1    # Lcom/realsil/sdk/bbpro/e/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Lcom/realsil/sdk/bbpro/e/a;->a:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->a:Z

    iget v0, p1, Lcom/realsil/sdk/bbpro/e/a;->b:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->b:I

    iget v0, p1, Lcom/realsil/sdk/bbpro/e/a;->c:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->c:I

    iget p1, p1, Lcom/realsil/sdk/bbpro/e/a;->d:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->d:I

    return-void
.end method

.method public updateLowLatencyLevelReport(Lcom/realsil/sdk/bbpro/e/b;)V
    .locals 1
    .param p1    # Lcom/realsil/sdk/bbpro/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/realsil/sdk/bbpro/e/b;->b:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->b:I

    iget p1, p1, Lcom/realsil/sdk/bbpro/e/b;->a:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->d:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/GamingModeInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
