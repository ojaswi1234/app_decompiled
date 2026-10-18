.class public final Lcom/noisefit/data/model/MonthYearSelectedValue;
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
            "Lcom/noisefit/data/model/MonthYearSelectedValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private month:I

.field private final onlyYear:Z

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/MonthYearSelectedValue$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/MonthYearSelectedValue$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/MonthYearSelectedValue;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/MonthYearSelectedValue;->$stable:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->month:I

    iput p2, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->year:I

    iput-boolean p3, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->onlyYear:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/MonthYearSelectedValue;IIZILjava/lang/Object;)Lcom/noisefit/data/model/MonthYearSelectedValue;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->month:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->year:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->onlyYear:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/model/MonthYearSelectedValue;->copy(IIZ)Lcom/noisefit/data/model/MonthYearSelectedValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->month:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->year:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->onlyYear:Z

    return v0
.end method

.method public final copy(IIZ)Lcom/noisefit/data/model/MonthYearSelectedValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/MonthYearSelectedValue;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/data/model/MonthYearSelectedValue;-><init>(IIZ)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/MonthYearSelectedValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/MonthYearSelectedValue;

    iget v1, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->month:I

    iget v3, p1, Lcom/noisefit/data/model/MonthYearSelectedValue;->month:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->year:I

    iget v3, p1, Lcom/noisefit/data/model/MonthYearSelectedValue;->year:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->onlyYear:Z

    iget-boolean p1, p1, Lcom/noisefit/data/model/MonthYearSelectedValue;->onlyYear:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->month:I

    return v0
.end method

.method public final getOnlyYear()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->onlyYear:Z

    return v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->month:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->onlyYear:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->month:I

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->month:I

    iget v1, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->year:I

    iget-boolean v2, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->onlyYear:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MonthYearSelectedValue(month="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", year="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onlyYear="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->month:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->year:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit/data/model/MonthYearSelectedValue;->onlyYear:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
