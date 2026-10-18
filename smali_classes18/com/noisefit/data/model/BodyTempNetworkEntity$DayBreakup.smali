.class public final Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;
.super Lcom/noisefit/data/model/UserActivitiesPost;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/BodyTempNetworkEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayBreakup"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private count:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxCount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_count"
    .end annotation
.end field

.field private minCount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_count"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;FFLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/data/model/UserActivitiesPost;-><init>()V

    iput p1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->count:F

    iput-object p2, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->time:Ljava/lang/String;

    iput p3, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->minCount:F

    iput p4, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->maxCount:F

    iput-object p5, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->date:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;FLjava/lang/String;FFLjava/lang/String;ILjava/lang/Object;)Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->count:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->time:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->minCount:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->maxCount:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->date:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->copy(FLjava/lang/String;FFLjava/lang/String;)Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->count:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->minCount:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->maxCount:F

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(FLjava/lang/String;FFLjava/lang/String;)Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;-><init>(FLjava/lang/String;FFLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;

    iget v1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->count:F

    iget v3, p1, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->count:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->minCount:F

    iget v3, p1, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->minCount:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->maxCount:F

    iget v3, p1, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->maxCount:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->date:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->date:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCount()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->count:F

    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCount()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->maxCount:F

    return v0
.end method

.method public final getMinCount()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->minCount:F

    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->time:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->count:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->minCount:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->maxCount:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCount(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->count:F

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->date:Ljava/lang/String;

    return-void
.end method

.method public final setMaxCount(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->maxCount:F

    return-void
.end method

.method public final setMinCount(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->minCount:F

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->time:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->count:F

    iget-object v1, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->time:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->minCount:F

    iget v3, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->maxCount:F

    iget-object v4, p0, Lcom/noisefit/data/model/BodyTempNetworkEntity$DayBreakup;->date:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DayBreakup(count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
