.class public final Lcom/realsil/sdk/dfu/model/BinParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/model/BinParameters$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/model/BinParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_INDICATOR_ALL:[B

.field public static final SORT_REFERENCE_ALL:[I

.field public static final STORAGE_TYPE_ASSETS:I = 0x1

.field public static final STORAGE_TYPE_SDCARD:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:[B

.field public f:Z

.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    sput-object v1, Lcom/realsil/sdk/dfu/model/BinParameters;->FILTER_INDICATOR_ALL:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/realsil/sdk/dfu/model/BinParameters;->FILTER_INDICATOR_ALL:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    new-array v2, v0, [I

    sput-object v2, Lcom/realsil/sdk/dfu/model/BinParameters;->SORT_REFERENCE_ALL:[I

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v2, Lcom/realsil/sdk/dfu/model/BinParameters;->SORT_REFERENCE_ALL:[I

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/realsil/sdk/dfu/model/BinParameters$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/BinParameters$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/model/BinParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z[BZ[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->a:I

    iput-object p2, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->d:Z

    iput-object p5, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->e:[B

    iput-boolean p6, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->f:Z

    iput-object p7, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->a:I

    const-string v1, "BIN"

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->d:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->e:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->g:[I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterIndicator()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->e:[B

    return-object v0
.end method

.method public getSortReference()[I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->g:[I

    return-object v0
.end method

.method public getStorageType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->a:I

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isFilterEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->d:Z

    return v0
.end method

.method public isSortEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->f:Z

    return v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->b:Ljava/lang/String;

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BinParameters {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->c:Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tstorageType=%d,path=%s,suffix=%s\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->e:[B

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tfilterEnabled=%b,filterIndicator=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->g:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tsortEnabled=%b,sortReference=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    iget p2, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/model/BinParameters;->g:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
