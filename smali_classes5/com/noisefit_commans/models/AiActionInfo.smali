.class public final Lcom/noisefit_commans/models/AiActionInfo;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/AiActionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private day:I

.field private month:I

.field private scenario:I

.field private thresholdValue:I

.field private unit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/AiActionInfo$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/AiActionInfo$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/AiActionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit_commans/models/AiViewTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput p1, p0, Lcom/noisefit_commans/models/AiActionInfo;->scenario:I

    .line 5
    iput p2, p0, Lcom/noisefit_commans/models/AiActionInfo;->thresholdValue:I

    .line 6
    iput p3, p0, Lcom/noisefit_commans/models/AiActionInfo;->year:I

    .line 7
    iput p4, p0, Lcom/noisefit_commans/models/AiActionInfo;->month:I

    .line 8
    iput p5, p0, Lcom/noisefit_commans/models/AiActionInfo;->day:I

    .line 9
    iput-object p6, p0, Lcom/noisefit_commans/models/AiActionInfo;->unit:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/noisefit_commans/models/AiActionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/AiActionInfo;IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;ILjava/lang/Object;)Lcom/noisefit_commans/models/AiActionInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/AiActionInfo;->scenario:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/AiActionInfo;->thresholdValue:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/AiActionInfo;->year:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/AiActionInfo;->month:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/AiActionInfo;->day:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/noisefit_commans/models/AiActionInfo;->unit:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/noisefit_commans/models/AiActionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit_commans/models/AiActionInfo;->copy(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;)Lcom/noisefit_commans/models/AiActionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->scenario:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->thresholdValue:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->year:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->month:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->day:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/noisefit_commans/models/AiViewTimeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    return-object v0
.end method

.method public final copy(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;)Lcom/noisefit_commans/models/AiActionInfo;
    .locals 8
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit_commans/models/AiViewTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/AiActionInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/AiActionInfo;-><init>(IIIIILjava/lang/String;Lcom/noisefit_commans/models/AiViewTimeBean;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/AiActionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/AiActionInfo;

    iget v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->scenario:I

    iget v3, p1, Lcom/noisefit_commans/models/AiActionInfo;->scenario:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->thresholdValue:I

    iget v3, p1, Lcom/noisefit_commans/models/AiActionInfo;->thresholdValue:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->year:I

    iget v3, p1, Lcom/noisefit_commans/models/AiActionInfo;->year:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->month:I

    iget v3, p1, Lcom/noisefit_commans/models/AiActionInfo;->month:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->day:I

    iget v3, p1, Lcom/noisefit_commans/models/AiActionInfo;->day:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/AiActionInfo;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    iget-object p1, p1, Lcom/noisefit_commans/models/AiActionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    return-object v0
.end method

.method public final getDay()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->day:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->month:I

    return v0
.end method

.method public final getScenario()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->scenario:I

    return v0
.end method

.method public final getThresholdValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->thresholdValue:I

    return v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->scenario:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->thresholdValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->month:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->day:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->unit:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AiViewTimeBean;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setActionTime(Lcom/noisefit_commans/models/AiViewTimeBean;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AiViewTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/AiActionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    return-void
.end method

.method public final setDay(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiActionInfo;->day:I

    return-void
.end method

.method public final setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiActionInfo;->month:I

    return-void
.end method

.method public final setScenario(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiActionInfo;->scenario:I

    return-void
.end method

.method public final setThresholdValue(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiActionInfo;->thresholdValue:I

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/AiActionInfo;->unit:Ljava/lang/String;

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiActionInfo;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->scenario:I

    iget v1, p0, Lcom/noisefit_commans/models/AiActionInfo;->thresholdValue:I

    iget v2, p0, Lcom/noisefit_commans/models/AiActionInfo;->year:I

    iget v3, p0, Lcom/noisefit_commans/models/AiActionInfo;->month:I

    iget v4, p0, Lcom/noisefit_commans/models/AiActionInfo;->day:I

    iget-object v5, p0, Lcom/noisefit_commans/models/AiActionInfo;->unit:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit_commans/models/AiActionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AiActionInfo(scenario="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", year="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", month="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->scenario:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->thresholdValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->year:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->month:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->day:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->unit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_commans/models/AiActionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/AiViewTimeBean;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
