.class public final Lcom/noisefit/data/model/EditHealthOverView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bloodOxygen:I

.field private bodyTemp:I

.field private calories:I

.field private distance:I

.field private heartRate:I

.field private sleep:I

.field private steps:I

.field private stress:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/noisefit/data/model/EditHealthOverView;-><init>(IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noisefit/data/model/EditHealthOverView;->bloodOxygen:I

    .line 4
    iput p2, p0, Lcom/noisefit/data/model/EditHealthOverView;->heartRate:I

    .line 5
    iput p3, p0, Lcom/noisefit/data/model/EditHealthOverView;->steps:I

    .line 6
    iput p4, p0, Lcom/noisefit/data/model/EditHealthOverView;->distance:I

    .line 7
    iput p5, p0, Lcom/noisefit/data/model/EditHealthOverView;->sleep:I

    .line 8
    iput p6, p0, Lcom/noisefit/data/model/EditHealthOverView;->bodyTemp:I

    .line 9
    iput p7, p0, Lcom/noisefit/data/model/EditHealthOverView;->stress:I

    .line 10
    iput p8, p0, Lcom/noisefit/data/model/EditHealthOverView;->calories:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v1, 0x0

    if-eqz p10, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p9, v1

    :goto_0
    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/noisefit/data/model/EditHealthOverView;-><init>(IIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/EditHealthOverView;IIIIIIIIILjava/lang/Object;)Lcom/noisefit/data/model/EditHealthOverView;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/noisefit/data/model/EditHealthOverView;->bloodOxygen:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/noisefit/data/model/EditHealthOverView;->heartRate:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/noisefit/data/model/EditHealthOverView;->steps:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/noisefit/data/model/EditHealthOverView;->distance:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/noisefit/data/model/EditHealthOverView;->sleep:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/noisefit/data/model/EditHealthOverView;->bodyTemp:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/noisefit/data/model/EditHealthOverView;->stress:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/noisefit/data/model/EditHealthOverView;->calories:I

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/noisefit/data/model/EditHealthOverView;->copy(IIIIIIII)Lcom/noisefit/data/model/EditHealthOverView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->bloodOxygen:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->heartRate:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->steps:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->distance:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->sleep:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->bodyTemp:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->stress:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->calories:I

    return v0
.end method

.method public final copy(IIIIIIII)Lcom/noisefit/data/model/EditHealthOverView;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/EditHealthOverView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/data/model/EditHealthOverView;-><init>(IIIIIIII)V

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit/data/model/EditHealthOverView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/EditHealthOverView;

    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->bloodOxygen:I

    iget v3, p1, Lcom/noisefit/data/model/EditHealthOverView;->bloodOxygen:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->heartRate:I

    iget v3, p1, Lcom/noisefit/data/model/EditHealthOverView;->heartRate:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->steps:I

    iget v3, p1, Lcom/noisefit/data/model/EditHealthOverView;->steps:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->distance:I

    iget v3, p1, Lcom/noisefit/data/model/EditHealthOverView;->distance:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->sleep:I

    iget v3, p1, Lcom/noisefit/data/model/EditHealthOverView;->sleep:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->bodyTemp:I

    iget v3, p1, Lcom/noisefit/data/model/EditHealthOverView;->bodyTemp:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->stress:I

    iget v3, p1, Lcom/noisefit/data/model/EditHealthOverView;->stress:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->calories:I

    iget p1, p1, Lcom/noisefit/data/model/EditHealthOverView;->calories:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBloodOxygen()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->bloodOxygen:I

    return v0
.end method

.method public final getBodyTemp()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->bodyTemp:I

    return v0
.end method

.method public final getCalories()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->calories:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->distance:I

    return v0
.end method

.method public final getHeartRate()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->heartRate:I

    return v0
.end method

.method public final getSleep()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->sleep:I

    return v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->steps:I

    return v0
.end method

.method public final getStress()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->stress:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->bloodOxygen:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->heartRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->steps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->distance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->sleep:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->bodyTemp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->stress:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->calories:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBloodOxygen(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/EditHealthOverView;->bloodOxygen:I

    return-void
.end method

.method public final setBodyTemp(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/EditHealthOverView;->bodyTemp:I

    return-void
.end method

.method public final setCalories(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/EditHealthOverView;->calories:I

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/EditHealthOverView;->distance:I

    return-void
.end method

.method public final setHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/EditHealthOverView;->heartRate:I

    return-void
.end method

.method public final setSleep(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/EditHealthOverView;->sleep:I

    return-void
.end method

.method public final setSteps(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/EditHealthOverView;->steps:I

    return-void
.end method

.method public final setStress(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/EditHealthOverView;->stress:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/EditHealthOverView;->bloodOxygen:I

    iget v1, p0, Lcom/noisefit/data/model/EditHealthOverView;->heartRate:I

    iget v2, p0, Lcom/noisefit/data/model/EditHealthOverView;->steps:I

    iget v3, p0, Lcom/noisefit/data/model/EditHealthOverView;->distance:I

    iget v4, p0, Lcom/noisefit/data/model/EditHealthOverView;->sleep:I

    iget v5, p0, Lcom/noisefit/data/model/EditHealthOverView;->bodyTemp:I

    iget v6, p0, Lcom/noisefit/data/model/EditHealthOverView;->stress:I

    iget v7, p0, Lcom/noisefit/data/model/EditHealthOverView;->calories:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EditHealthOverView(bloodOxygen="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heartRate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sleep="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bodyTemp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stress="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calories="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
