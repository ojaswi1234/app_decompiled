.class public final Lcom/noisefit/data/remote/response/SleepCumulative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final availableSleepTypes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_sleep_types"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final awake:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_awake"
    .end annotation
.end field

.field private final breathQuality:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breath_quality"
    .end annotation
.end field

.field private final deep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_deep"
    .end annotation
.end field

.field private final light:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_light"
    .end annotation
.end field

.field private final rem:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rem_count"
    .end annotation
.end field

.field private final sleepScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep_score"
    .end annotation
.end field

.field private final sober:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_sober"
    .end annotation
.end field

.field private final totalDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_duration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;)V
    .locals 1
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "availableSleepTypes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->deep:I

    iput p2, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->light:I

    iput p3, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sober:I

    iput p4, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->awake:I

    iput p5, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->totalDuration:I

    iput p6, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->rem:I

    iput p7, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sleepScore:I

    iput p8, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->breathQuality:I

    iput-object p9, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->availableSleepTypes:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/SleepCumulative;IIIIIIIILjava/lang/String;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/SleepCumulative;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->deep:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->light:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sober:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->awake:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->totalDuration:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->rem:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sleepScore:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->breathQuality:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->availableSleepTypes:Ljava/lang/String;

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/noisefit/data/remote/response/SleepCumulative;->copy(IIIIIIIILjava/lang/String;)Lcom/noisefit/data/remote/response/SleepCumulative;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->deep:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->light:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sober:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->awake:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->totalDuration:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->rem:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sleepScore:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->breathQuality:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->availableSleepTypes:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIIIIIILjava/lang/String;)Lcom/noisefit/data/remote/response/SleepCumulative;
    .locals 11
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "availableSleepTypes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/remote/response/SleepCumulative;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/remote/response/SleepCumulative;-><init>(IIIIIIIILjava/lang/String;)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/SleepCumulative;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/SleepCumulative;

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->deep:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepCumulative;->deep:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->light:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepCumulative;->light:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sober:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepCumulative;->sober:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->awake:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepCumulative;->awake:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->totalDuration:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepCumulative;->totalDuration:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->rem:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepCumulative;->rem:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sleepScore:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepCumulative;->sleepScore:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->breathQuality:I

    iget v3, p1, Lcom/noisefit/data/remote/response/SleepCumulative;->breathQuality:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->availableSleepTypes:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/SleepCumulative;->availableSleepTypes:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAvailableSleepTypes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->availableSleepTypes:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwake()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->awake:I

    return v0
.end method

.method public final getBreathQuality()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->breathQuality:I

    return v0
.end method

.method public final getDeep()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->deep:I

    return v0
.end method

.method public final getLight()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->light:I

    return v0
.end method

.method public final getRem()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->rem:I

    return v0
.end method

.method public final getSleepScore()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sleepScore:I

    return v0
.end method

.method public final getSober()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sober:I

    return v0
.end method

.method public final getTotalDuration()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->totalDuration:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->deep:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->light:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sober:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->awake:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->totalDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->rem:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sleepScore:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->breathQuality:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->availableSleepTypes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->deep:I

    iget v1, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->light:I

    iget v2, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sober:I

    iget v3, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->awake:I

    iget v4, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->totalDuration:I

    iget v5, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->rem:I

    iget v6, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->sleepScore:I

    iget v7, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->breathQuality:I

    iget-object v8, p0, Lcom/noisefit/data/remote/response/SleepCumulative;->availableSleepTypes:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SleepCumulative(deep="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", light="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sober="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awake="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalDuration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rem="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sleepScore="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", breathQuality="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", availableSleepTypes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
