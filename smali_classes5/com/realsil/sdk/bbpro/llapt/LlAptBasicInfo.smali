.class public final Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_GROUP_INDEX:B = -0x1t

.field public static final INVALID_SCENARIO:B = -0x1t

.field public static final LLAPT_SCENARIO_INACTIVE:B = -0x1t

.field public static final LLAPT_SCENARIO_UNUSED:B = -0x2t


# instance fields
.field public a:B

.field public b:B

.field public c:I

.field public d:I

.field public e:[B

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo$a;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo$a;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BBII[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->a:B

    .line 5
    iput-byte p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->b:B

    .line 6
    iput p4, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->d:I

    .line 7
    iput-object p5, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->e:[B

    .line 8
    iput-object p6, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->f:[B

    .line 9
    invoke-virtual {p0, p3}, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->setActiveGroupIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->a:B

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->b:B

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->e:[B

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->f:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static builder([B)Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;
    .locals 11

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-byte v3, p0, v0

    const/4 v2, 0x1

    aget-byte v4, p0, v2

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    new-array v7, v6, [B

    new-array v8, v6, [B

    if-lez v6, :cond_2

    invoke-static {p0, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v6, 0x4

    add-int v9, v1, v6

    array-length v10, p0

    if-gt v9, v10, :cond_1

    invoke-static {p0, v1, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    :goto_0
    new-instance v2, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;-><init>(BBII[B[B)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->e:[B

    if-eqz v0, :cond_6

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v7, v0, v2

    if-ne v7, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-gez v5, :cond_3

    move v5, v4

    :cond_3
    add-int/lit8 v6, v4, 0x1

    move v9, v6

    move v6, v4

    move v4, v9

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->c:I

    if-lt v0, v5, :cond_5

    if-le v0, v6, :cond_6

    :cond_5
    iput v5, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->c:I

    :cond_6
    :goto_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveGroupIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->c:I

    return v0
.end method

.method public getActiveScenario(I)B
    .locals 6

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->e:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_4

    array-length v2, v0

    if-le p1, v2, :cond_1

    goto :goto_2

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    aget-byte v5, v0, v3

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, p1, :cond_3

    return v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public getGroupNum()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->d:I

    return v0
.end method

.method public getGroupPermission()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->f:[B

    return-object v0
.end method

.method public getGroupScenario()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->e:[B

    return-object v0
.end method

.method public getScenario(I)B
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->e:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_2

    array-length v2, v0

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    aget-byte p1, v0, p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getStatus()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->b:B

    return v0
.end method

.method public isScenarioSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->e:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setActiveGroupIndex(I)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput p1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->c:I

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->e:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->a()V

    :cond_1
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

    const-string v2, "type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", activeGroupIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", groupNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", scenario="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->e:[B

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", permission="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->f:[B

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->a:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->b:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
