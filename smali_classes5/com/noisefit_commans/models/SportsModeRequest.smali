.class public final Lcom/noisefit_commans/models/SportsModeRequest;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
.field private activityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private calories:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calories"
    .end annotation
.end field

.field private day:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field private distance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private hour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hour"
    .end annotation
.end field

.field private minute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minute"
    .end annotation
.end field

.field private month:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private year:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "year"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/SportsModeRequest;-><init>(Ljava/lang/String;IIIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->status:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/noisefit_commans/models/SportsModeRequest;->calories:I

    .line 6
    iput p3, p0, Lcom/noisefit_commans/models/SportsModeRequest;->distance:I

    .line 7
    iput p4, p0, Lcom/noisefit_commans/models/SportsModeRequest;->duration:I

    .line 8
    iput p5, p0, Lcom/noisefit_commans/models/SportsModeRequest;->year:I

    .line 9
    iput p6, p0, Lcom/noisefit_commans/models/SportsModeRequest;->month:I

    .line 10
    iput p7, p0, Lcom/noisefit_commans/models/SportsModeRequest;->day:I

    .line 11
    iput p8, p0, Lcom/noisefit_commans/models/SportsModeRequest;->hour:I

    .line 12
    iput p9, p0, Lcom/noisefit_commans/models/SportsModeRequest;->minute:I

    .line 13
    iput-object p10, p0, Lcom/noisefit_commans/models/SportsModeRequest;->activityType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move p9, v1

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p11, v0

    :goto_0
    move p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p11, p10

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/noisefit_commans/models/SportsModeRequest;-><init>(Ljava/lang/String;IIIIIIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/SportsModeRequest;Ljava/lang/String;IIIIIIIILjava/lang/String;ILjava/lang/Object;)Lcom/noisefit_commans/models/SportsModeRequest;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/SportsModeRequest;->calories:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/SportsModeRequest;->distance:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/SportsModeRequest;->duration:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/SportsModeRequest;->year:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/noisefit_commans/models/SportsModeRequest;->month:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/noisefit_commans/models/SportsModeRequest;->day:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/noisefit_commans/models/SportsModeRequest;->hour:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget p9, p0, Lcom/noisefit_commans/models/SportsModeRequest;->minute:I

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/noisefit_commans/models/SportsModeRequest;->activityType:Ljava/lang/String;

    :cond_9
    move p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/noisefit_commans/models/SportsModeRequest;->copy(Ljava/lang/String;IIIIIIIILjava/lang/String;)Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->calories:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->distance:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->duration:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->year:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->month:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->day:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->hour:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->minute:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIIIIIIILjava/lang/String;)Lcom/noisefit_commans/models/SportsModeRequest;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/SportsModeRequest;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/SportsModeRequest;-><init>(Ljava/lang/String;IIIIIIIILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/SportsModeRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/SportsModeRequest;

    iget-object v1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/SportsModeRequest;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->calories:I

    iget v3, p1, Lcom/noisefit_commans/models/SportsModeRequest;->calories:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->distance:I

    iget v3, p1, Lcom/noisefit_commans/models/SportsModeRequest;->distance:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->duration:I

    iget v3, p1, Lcom/noisefit_commans/models/SportsModeRequest;->duration:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->year:I

    iget v3, p1, Lcom/noisefit_commans/models/SportsModeRequest;->year:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->month:I

    iget v3, p1, Lcom/noisefit_commans/models/SportsModeRequest;->month:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->day:I

    iget v3, p1, Lcom/noisefit_commans/models/SportsModeRequest;->day:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->hour:I

    iget v3, p1, Lcom/noisefit_commans/models/SportsModeRequest;->hour:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->minute:I

    iget v3, p1, Lcom/noisefit_commans/models/SportsModeRequest;->minute:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->activityType:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit_commans/models/SportsModeRequest;->activityType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalories()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->calories:I

    return v0
.end method

.method public final getDay()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->day:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->distance:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->duration:I

    return v0
.end method

.method public final getHour()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->hour:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->minute:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->month:I

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit_commans/models/SportsModeRequest;->calories:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit_commans/models/SportsModeRequest;->distance:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit_commans/models/SportsModeRequest;->duration:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit_commans/models/SportsModeRequest;->year:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit_commans/models/SportsModeRequest;->month:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit_commans/models/SportsModeRequest;->day:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit_commans/models/SportsModeRequest;->hour:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit_commans/models/SportsModeRequest;->minute:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/SportsModeRequest;->activityType:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setActivityType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->activityType:Ljava/lang/String;

    return-void
.end method

.method public final setCalories(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->calories:I

    return-void
.end method

.method public final setDay(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->day:I

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->distance:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->duration:I

    return-void
.end method

.method public final setHour(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->hour:I

    return-void
.end method

.method public final setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->minute:I

    return-void
.end method

.method public final setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->month:I

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->status:Ljava/lang/String;

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeRequest;->status:Ljava/lang/String;

    iget v1, p0, Lcom/noisefit_commans/models/SportsModeRequest;->calories:I

    iget v2, p0, Lcom/noisefit_commans/models/SportsModeRequest;->distance:I

    iget v3, p0, Lcom/noisefit_commans/models/SportsModeRequest;->duration:I

    iget v4, p0, Lcom/noisefit_commans/models/SportsModeRequest;->year:I

    iget v5, p0, Lcom/noisefit_commans/models/SportsModeRequest;->month:I

    iget v6, p0, Lcom/noisefit_commans/models/SportsModeRequest;->day:I

    iget v7, p0, Lcom/noisefit_commans/models/SportsModeRequest;->hour:I

    iget v8, p0, Lcom/noisefit_commans/models/SportsModeRequest;->minute:I

    iget-object v9, p0, Lcom/noisefit_commans/models/SportsModeRequest;->activityType:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SportsModeRequest(status="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", calories="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", year="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", month="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minute="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activityType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
