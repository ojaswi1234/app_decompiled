.class public final Lcom/noisefit/data/remote/response/history/HrCumulative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit/data/remote/response/history/HrCumulative;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final avg:I

.field private final max:I

.field private final min:I

.field private final restingHr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/remote/response/history/HrCumulative$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/remote/response/history/HrCumulative$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/remote/response/history/HrCumulative;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/remote/response/history/HrCumulative;->$stable:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->avg:I

    iput p2, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->max:I

    iput p3, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->restingHr:I

    iput p4, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->min:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/history/HrCumulative;IIIIILjava/lang/Object;)Lcom/noisefit/data/remote/response/history/HrCumulative;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->avg:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->max:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->restingHr:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->min:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/remote/response/history/HrCumulative;->copy(IIII)Lcom/noisefit/data/remote/response/history/HrCumulative;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->avg:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->max:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->restingHr:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->min:I

    return v0
.end method

.method public final copy(IIII)Lcom/noisefit/data/remote/response/history/HrCumulative;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/history/HrCumulative;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/remote/response/history/HrCumulative;-><init>(IIII)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/remote/response/history/HrCumulative;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/history/HrCumulative;

    iget v1, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->avg:I

    iget v3, p1, Lcom/noisefit/data/remote/response/history/HrCumulative;->avg:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->max:I

    iget v3, p1, Lcom/noisefit/data/remote/response/history/HrCumulative;->max:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->restingHr:I

    iget v3, p1, Lcom/noisefit/data/remote/response/history/HrCumulative;->restingHr:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->min:I

    iget p1, p1, Lcom/noisefit/data/remote/response/history/HrCumulative;->min:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvg()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->avg:I

    return v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->min:I

    return v0
.end method

.method public final getRestingHr()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->restingHr:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->avg:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->max:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->restingHr:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->min:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->avg:I

    iget v1, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->max:I

    iget v2, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->restingHr:I

    iget v3, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->min:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HrCumulative(avg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", restingHr="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->avg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->max:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->restingHr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/remote/response/history/HrCumulative;->min:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
