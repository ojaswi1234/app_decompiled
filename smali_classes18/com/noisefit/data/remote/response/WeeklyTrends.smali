.class public final Lcom/noisefit/data/remote/response/WeeklyTrends;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final calories:Lcom/noisefit/data/remote/response/WeeklyCalories;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calories"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final effortScore:Lcom/noisefit/data/remote/response/WeeklyEffortScore;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effort_score"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zone13:Lcom/noisefit/data/remote/response/Zone13;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_1_3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zone45:Lcom/noisefit/data/remote/response/Zone45;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_4_5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/remote/response/WeeklyEffortScore;Lcom/noisefit/data/remote/response/Zone13;Lcom/noisefit/data/remote/response/Zone45;Lcom/noisefit/data/remote/response/WeeklyCalories;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/WeeklyEffortScore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/Zone13;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/Zone45;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/remote/response/WeeklyCalories;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->startDate:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->endDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->effortScore:Lcom/noisefit/data/remote/response/WeeklyEffortScore;

    iput-object p5, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone13:Lcom/noisefit/data/remote/response/Zone13;

    iput-object p6, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone45:Lcom/noisefit/data/remote/response/Zone45;

    iput-object p7, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->calories:Lcom/noisefit/data/remote/response/WeeklyCalories;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/WeeklyTrends;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/remote/response/WeeklyEffortScore;Lcom/noisefit/data/remote/response/Zone13;Lcom/noisefit/data/remote/response/Zone45;Lcom/noisefit/data/remote/response/WeeklyCalories;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/WeeklyTrends;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->startDate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->endDate:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->effortScore:Lcom/noisefit/data/remote/response/WeeklyEffortScore;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone13:Lcom/noisefit/data/remote/response/Zone13;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone45:Lcom/noisefit/data/remote/response/Zone45;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->calories:Lcom/noisefit/data/remote/response/WeeklyCalories;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit/data/remote/response/WeeklyTrends;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/remote/response/WeeklyEffortScore;Lcom/noisefit/data/remote/response/Zone13;Lcom/noisefit/data/remote/response/Zone45;Lcom/noisefit/data/remote/response/WeeklyCalories;)Lcom/noisefit/data/remote/response/WeeklyTrends;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/WeeklyEffortScore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->effortScore:Lcom/noisefit/data/remote/response/WeeklyEffortScore;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/remote/response/Zone13;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone13:Lcom/noisefit/data/remote/response/Zone13;

    return-object v0
.end method

.method public final component6()Lcom/noisefit/data/remote/response/Zone45;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone45:Lcom/noisefit/data/remote/response/Zone45;

    return-object v0
.end method

.method public final component7()Lcom/noisefit/data/remote/response/WeeklyCalories;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->calories:Lcom/noisefit/data/remote/response/WeeklyCalories;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/remote/response/WeeklyEffortScore;Lcom/noisefit/data/remote/response/Zone13;Lcom/noisefit/data/remote/response/Zone45;Lcom/noisefit/data/remote/response/WeeklyCalories;)Lcom/noisefit/data/remote/response/WeeklyTrends;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/WeeklyEffortScore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/Zone13;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/Zone45;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/remote/response/WeeklyCalories;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/WeeklyTrends;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/remote/response/WeeklyTrends;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/remote/response/WeeklyEffortScore;Lcom/noisefit/data/remote/response/Zone13;Lcom/noisefit/data/remote/response/Zone45;Lcom/noisefit/data/remote/response/WeeklyCalories;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/WeeklyTrends;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/WeeklyTrends;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/WeeklyTrends;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/WeeklyTrends;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/WeeklyTrends;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->effortScore:Lcom/noisefit/data/remote/response/WeeklyEffortScore;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/WeeklyTrends;->effortScore:Lcom/noisefit/data/remote/response/WeeklyEffortScore;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone13:Lcom/noisefit/data/remote/response/Zone13;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone13:Lcom/noisefit/data/remote/response/Zone13;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone45:Lcom/noisefit/data/remote/response/Zone45;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone45:Lcom/noisefit/data/remote/response/Zone45;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->calories:Lcom/noisefit/data/remote/response/WeeklyCalories;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/WeeklyTrends;->calories:Lcom/noisefit/data/remote/response/WeeklyCalories;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCalories()Lcom/noisefit/data/remote/response/WeeklyCalories;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->calories:Lcom/noisefit/data/remote/response/WeeklyCalories;

    return-object v0
.end method

.method public final getEffortScore()Lcom/noisefit/data/remote/response/WeeklyEffortScore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->effortScore:Lcom/noisefit/data/remote/response/WeeklyEffortScore;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getZone13()Lcom/noisefit/data/remote/response/Zone13;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone13:Lcom/noisefit/data/remote/response/Zone13;

    return-object v0
.end method

.method public final getZone45()Lcom/noisefit/data/remote/response/Zone45;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone45:Lcom/noisefit/data/remote/response/Zone45;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->startDate:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->endDate:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->effortScore:Lcom/noisefit/data/remote/response/WeeklyEffortScore;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WeeklyEffortScore;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone13:Lcom/noisefit/data/remote/response/Zone13;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Zone13;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone45:Lcom/noisefit/data/remote/response/Zone45;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Zone45;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->calories:Lcom/noisefit/data/remote/response/WeeklyCalories;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WeeklyCalories;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->startDate:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->endDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->effortScore:Lcom/noisefit/data/remote/response/WeeklyEffortScore;

    iget-object v4, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone13:Lcom/noisefit/data/remote/response/Zone13;

    iget-object v5, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->zone45:Lcom/noisefit/data/remote/response/Zone45;

    iget-object v6, p0, Lcom/noisefit/data/remote/response/WeeklyTrends;->calories:Lcom/noisefit/data/remote/response/WeeklyCalories;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WeeklyTrends(label="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effortScore="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zone13="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zone45="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calories="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
