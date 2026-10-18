.class public final Lcom/noisefit/data/model/RepHealthMetric;
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
            "Lcom/noisefit/data/model/RepHealthMetric;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activeMinutes:I

.field private final calories:I

.field private final distance:I

.field private final effort:I

.field private final effortGoal:I

.field private final hrv:I

.field private final recovery:I

.field private final sleepScore:I

.field private final steps:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/RepHealthMetric$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/RepHealthMetric$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/RepHealthMetric;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/RepHealthMetric;->$stable:I

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/model/RepHealthMetric;->sleepScore:I

    iput p2, p0, Lcom/noisefit/data/model/RepHealthMetric;->recovery:I

    iput p3, p0, Lcom/noisefit/data/model/RepHealthMetric;->effort:I

    iput p4, p0, Lcom/noisefit/data/model/RepHealthMetric;->effortGoal:I

    iput p5, p0, Lcom/noisefit/data/model/RepHealthMetric;->hrv:I

    iput p6, p0, Lcom/noisefit/data/model/RepHealthMetric;->steps:I

    iput p7, p0, Lcom/noisefit/data/model/RepHealthMetric;->distance:I

    iput p8, p0, Lcom/noisefit/data/model/RepHealthMetric;->calories:I

    iput p9, p0, Lcom/noisefit/data/model/RepHealthMetric;->activeMinutes:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/RepHealthMetric;IIIIIIIIIILjava/lang/Object;)Lcom/noisefit/data/model/RepHealthMetric;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/noisefit/data/model/RepHealthMetric;->sleepScore:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/noisefit/data/model/RepHealthMetric;->recovery:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/noisefit/data/model/RepHealthMetric;->effort:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/noisefit/data/model/RepHealthMetric;->effortGoal:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/noisefit/data/model/RepHealthMetric;->hrv:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/noisefit/data/model/RepHealthMetric;->steps:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/noisefit/data/model/RepHealthMetric;->distance:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/noisefit/data/model/RepHealthMetric;->calories:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/noisefit/data/model/RepHealthMetric;->activeMinutes:I

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/noisefit/data/model/RepHealthMetric;->copy(IIIIIIIII)Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->sleepScore:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->recovery:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->effort:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->effortGoal:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->hrv:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->steps:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->distance:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->calories:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->activeMinutes:I

    return v0
.end method

.method public final copy(IIIIIIIII)Lcom/noisefit/data/model/RepHealthMetric;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/RepHealthMetric;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/data/model/RepHealthMetric;-><init>(IIIIIIIII)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/RepHealthMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/RepHealthMetric;

    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->sleepScore:I

    iget v3, p1, Lcom/noisefit/data/model/RepHealthMetric;->sleepScore:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->recovery:I

    iget v3, p1, Lcom/noisefit/data/model/RepHealthMetric;->recovery:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->effort:I

    iget v3, p1, Lcom/noisefit/data/model/RepHealthMetric;->effort:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->effortGoal:I

    iget v3, p1, Lcom/noisefit/data/model/RepHealthMetric;->effortGoal:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->hrv:I

    iget v3, p1, Lcom/noisefit/data/model/RepHealthMetric;->hrv:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->steps:I

    iget v3, p1, Lcom/noisefit/data/model/RepHealthMetric;->steps:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->distance:I

    iget v3, p1, Lcom/noisefit/data/model/RepHealthMetric;->distance:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->calories:I

    iget v3, p1, Lcom/noisefit/data/model/RepHealthMetric;->calories:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->activeMinutes:I

    iget p1, p1, Lcom/noisefit/data/model/RepHealthMetric;->activeMinutes:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActiveMinutes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->activeMinutes:I

    return v0
.end method

.method public final getCalories()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->calories:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->distance:I

    return v0
.end method

.method public final getEffort()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->effort:I

    return v0
.end method

.method public final getEffortGoal()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->effortGoal:I

    return v0
.end method

.method public final getHrv()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->hrv:I

    return v0
.end method

.method public final getRecovery()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->recovery:I

    return v0
.end method

.method public final getSleepScore()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->sleepScore:I

    return v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->steps:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->sleepScore:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->recovery:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->effort:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->effortGoal:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->hrv:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->steps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->distance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->calories:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->activeMinutes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/RepHealthMetric;->sleepScore:I

    iget v1, p0, Lcom/noisefit/data/model/RepHealthMetric;->recovery:I

    iget v2, p0, Lcom/noisefit/data/model/RepHealthMetric;->effort:I

    iget v3, p0, Lcom/noisefit/data/model/RepHealthMetric;->effortGoal:I

    iget v4, p0, Lcom/noisefit/data/model/RepHealthMetric;->hrv:I

    iget v5, p0, Lcom/noisefit/data/model/RepHealthMetric;->steps:I

    iget v6, p0, Lcom/noisefit/data/model/RepHealthMetric;->distance:I

    iget v7, p0, Lcom/noisefit/data/model/RepHealthMetric;->calories:I

    iget v8, p0, Lcom/noisefit/data/model/RepHealthMetric;->activeMinutes:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RepHealthMetric(sleepScore="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recovery="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effort="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effortGoal="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hrv="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calories="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeMinutes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lcom/noisefit/data/model/RepHealthMetric;->sleepScore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/RepHealthMetric;->recovery:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/RepHealthMetric;->effort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/RepHealthMetric;->effortGoal:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/RepHealthMetric;->hrv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/RepHealthMetric;->steps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/RepHealthMetric;->distance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/RepHealthMetric;->calories:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/RepHealthMetric;->activeMinutes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
