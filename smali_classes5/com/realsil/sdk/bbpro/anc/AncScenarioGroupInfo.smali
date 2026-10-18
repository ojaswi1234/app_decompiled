.class public final Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_SCENARIO:B = -0x1t


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo$a;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo$a;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;->b:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;->b:[B

    return-void
.end method

.method public static builder([B)Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    array-length v4, p0

    sub-int/2addr v4, v2

    if-lez v4, :cond_1

    new-array v1, v4, [B

    invoke-static {p0, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-instance p0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;

    invoke-direct {p0, v3, v1}, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroupNum()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;->a:I

    return v0
.end method

.method public getGroupScenario()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;->b:[B

    return-object v0
.end method

.method public getSenario(I)B
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;->b:[B

    const/4 v1, 0x0

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

.method public isSenarioSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;->b:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LlAptScenarioGroupInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tgroupNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tgroupScenario="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;->b:[B

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
