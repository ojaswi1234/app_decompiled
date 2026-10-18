.class public final Lcom/noisefit/data/remote/response/OnboardingConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dailyTargetDefaults:Lcom/noisefit/data/remote/response/DailyTargetDefaults;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daily_target_defaults"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final goals:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Goal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final groups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Group;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final routine:Lcom/noisefit/data/remote/response/Routine;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routine"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subPersonas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_personas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/SubPersona;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final workouts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workouts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WorkoutCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;-><init>(Ljava/util/List;Lcom/noisefit/data/remote/response/Routine;Ljava/util/List;Lcom/noisefit/data/remote/response/DailyTargetDefaults;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/noisefit/data/remote/response/Routine;Ljava/util/List;Lcom/noisefit/data/remote/response/DailyTargetDefaults;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/Routine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/DailyTargetDefaults;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Goal;",
            ">;",
            "Lcom/noisefit/data/remote/response/Routine;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WorkoutCategory;",
            ">;",
            "Lcom/noisefit/data/remote/response/DailyTargetDefaults;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Group;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/SubPersona;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->goals:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->routine:Lcom/noisefit/data/remote/response/Routine;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->workouts:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->dailyTargetDefaults:Lcom/noisefit/data/remote/response/DailyTargetDefaults;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->groups:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->subPersonas:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/noisefit/data/remote/response/Routine;Ljava/util/List;Lcom/noisefit/data/remote/response/DailyTargetDefaults;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;-><init>(Ljava/util/List;Lcom/noisefit/data/remote/response/Routine;Ljava/util/List;Lcom/noisefit/data/remote/response/DailyTargetDefaults;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/OnboardingConfigResponse;Ljava/util/List;Lcom/noisefit/data/remote/response/Routine;Ljava/util/List;Lcom/noisefit/data/remote/response/DailyTargetDefaults;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/OnboardingConfigResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->goals:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->routine:Lcom/noisefit/data/remote/response/Routine;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->workouts:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->dailyTargetDefaults:Lcom/noisefit/data/remote/response/DailyTargetDefaults;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->groups:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->subPersonas:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->copy(Ljava/util/List;Lcom/noisefit/data/remote/response/Routine;Ljava/util/List;Lcom/noisefit/data/remote/response/DailyTargetDefaults;Ljava/util/List;Ljava/util/List;)Lcom/noisefit/data/remote/response/OnboardingConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Goal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->goals:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/remote/response/Routine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->routine:Lcom/noisefit/data/remote/response/Routine;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WorkoutCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->workouts:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/DailyTargetDefaults;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->dailyTargetDefaults:Lcom/noisefit/data/remote/response/DailyTargetDefaults;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Group;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/SubPersona;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->subPersonas:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/noisefit/data/remote/response/Routine;Ljava/util/List;Lcom/noisefit/data/remote/response/DailyTargetDefaults;Ljava/util/List;Ljava/util/List;)Lcom/noisefit/data/remote/response/OnboardingConfigResponse;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/Routine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/DailyTargetDefaults;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Goal;",
            ">;",
            "Lcom/noisefit/data/remote/response/Routine;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WorkoutCategory;",
            ">;",
            "Lcom/noisefit/data/remote/response/DailyTargetDefaults;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Group;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/SubPersona;",
            ">;)",
            "Lcom/noisefit/data/remote/response/OnboardingConfigResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;-><init>(Ljava/util/List;Lcom/noisefit/data/remote/response/Routine;Ljava/util/List;Lcom/noisefit/data/remote/response/DailyTargetDefaults;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->goals:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->goals:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->routine:Lcom/noisefit/data/remote/response/Routine;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->routine:Lcom/noisefit/data/remote/response/Routine;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->workouts:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->workouts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->dailyTargetDefaults:Lcom/noisefit/data/remote/response/DailyTargetDefaults;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->dailyTargetDefaults:Lcom/noisefit/data/remote/response/DailyTargetDefaults;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->groups:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->groups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->subPersonas:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->subPersonas:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDailyTargetDefaults()Lcom/noisefit/data/remote/response/DailyTargetDefaults;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->dailyTargetDefaults:Lcom/noisefit/data/remote/response/DailyTargetDefaults;

    return-object v0
.end method

.method public final getGoals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Goal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->goals:Ljava/util/List;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Group;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getRoutine()Lcom/noisefit/data/remote/response/Routine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->routine:Lcom/noisefit/data/remote/response/Routine;

    return-object v0
.end method

.method public final getSubPersonas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/SubPersona;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->subPersonas:Ljava/util/List;

    return-object v0
.end method

.method public final getWorkouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WorkoutCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->workouts:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->goals:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->routine:Lcom/noisefit/data/remote/response/Routine;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Routine;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->workouts:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->dailyTargetDefaults:Lcom/noisefit/data/remote/response/DailyTargetDefaults;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/DailyTargetDefaults;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->groups:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->subPersonas:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->goals:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->routine:Lcom/noisefit/data/remote/response/Routine;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->workouts:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->dailyTargetDefaults:Lcom/noisefit/data/remote/response/DailyTargetDefaults;

    iget-object v4, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->groups:Ljava/util/List;

    iget-object v5, p0, Lcom/noisefit/data/remote/response/OnboardingConfigResponse;->subPersonas:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnboardingConfigResponse(goals="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routine="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workouts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyTargetDefaults="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groups="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subPersonas="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
