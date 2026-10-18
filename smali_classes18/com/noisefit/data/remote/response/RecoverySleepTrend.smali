.class public final Lcom/noisefit/data/remote/response/RecoverySleepTrend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final awakeTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awake_time"
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deepSleep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deep_sleep"
    .end annotation
.end field

.field private final efficiency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "efficiency"
    .end annotation
.end field

.field private final lightSleep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light_sleep"
    .end annotation
.end field

.field private final remSleep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rem_sleep"
    .end annotation
.end field

.field private final sleepScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep_score"
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

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->date:Ljava/lang/String;

    iput p2, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->sleepScore:I

    iput p3, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->totalDuration:I

    iput p4, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->deepSleep:I

    iput p5, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->lightSleep:I

    iput p6, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->remSleep:I

    iput p7, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->awakeTime:I

    iput p8, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->efficiency:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/RecoverySleepTrend;Ljava/lang/String;IIIIIIIILjava/lang/Object;)Lcom/noisefit/data/remote/response/RecoverySleepTrend;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->date:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->sleepScore:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->totalDuration:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->deepSleep:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->lightSleep:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->remSleep:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->awakeTime:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->efficiency:I

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->copy(Ljava/lang/String;IIIIIII)Lcom/noisefit/data/remote/response/RecoverySleepTrend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->sleepScore:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->totalDuration:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->deepSleep:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->lightSleep:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->remSleep:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->awakeTime:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->efficiency:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIIIIII)Lcom/noisefit/data/remote/response/RecoverySleepTrend;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/remote/response/RecoverySleepTrend;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/noisefit/data/remote/response/RecoverySleepTrend;-><init>(Ljava/lang/String;IIIIIII)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/RecoverySleepTrend;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/RecoverySleepTrend;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->sleepScore:I

    iget v3, p1, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->sleepScore:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->totalDuration:I

    iget v3, p1, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->totalDuration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->deepSleep:I

    iget v3, p1, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->deepSleep:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->lightSleep:I

    iget v3, p1, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->lightSleep:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->remSleep:I

    iget v3, p1, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->remSleep:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->awakeTime:I

    iget v3, p1, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->awakeTime:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->efficiency:I

    iget p1, p1, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->efficiency:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAwakeTime()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->awakeTime:I

    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeepSleep()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->deepSleep:I

    return v0
.end method

.method public final getEfficiency()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->efficiency:I

    return v0
.end method

.method public final getLightSleep()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->lightSleep:I

    return v0
.end method

.method public final getRemSleep()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->remSleep:I

    return v0
.end method

.method public final getSleepScore()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->sleepScore:I

    return v0
.end method

.method public final getTotalDuration()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->totalDuration:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->sleepScore:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->totalDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->deepSleep:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->lightSleep:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->remSleep:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->awakeTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->efficiency:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->date:Ljava/lang/String;

    iget v1, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->sleepScore:I

    iget v2, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->totalDuration:I

    iget v3, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->deepSleep:I

    iget v4, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->lightSleep:I

    iget v5, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->remSleep:I

    iget v6, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->awakeTime:I

    iget v7, p0, Lcom/noisefit/data/remote/response/RecoverySleepTrend;->efficiency:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RecoverySleepTrend(date="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepScore="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalDuration="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deepSleep="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lightSleep="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remSleep="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awakeTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", efficiency="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
