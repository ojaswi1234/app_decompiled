.class public final Lcom/noisefit/data/remote/response/NplDashResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final androidBonusPoints:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_bonus_points"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final live_match:Lcom/noisefit/data/remote/response/LiveMatch;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_match"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nplUserFavTeam:Lcom/noisefit/data/remote/response/NplUserFavTeam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_fav_team"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stepsProgress:Lcom/noisefit/data/remote/response/StepProgress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps_progress"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamWon:Lcom/noisefit/data/remote/response/TeamWon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "team_won"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalUserCoins:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_user_coins"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final upcomingMatch:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upcoming_match"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/LiveMatch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final won_match:Lcom/noisefit/data/remote/response/LiveMatch;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "won_match"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/LiveMatch;Ljava/util/List;Lcom/noisefit/data/remote/response/NplUserFavTeam;Lcom/noisefit/data/remote/response/StepProgress;Lcom/noisefit/data/remote/response/TeamWon;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/LiveMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/LiveMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/NplUserFavTeam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/StepProgress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/TeamWon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/LiveMatch;",
            "Lcom/noisefit/data/remote/response/LiveMatch;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/LiveMatch;",
            ">;",
            "Lcom/noisefit/data/remote/response/NplUserFavTeam;",
            "Lcom/noisefit/data/remote/response/StepProgress;",
            "Lcom/noisefit/data/remote/response/TeamWon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "live_match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "won_match"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingMatch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->live_match:Lcom/noisefit/data/remote/response/LiveMatch;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->won_match:Lcom/noisefit/data/remote/response/LiveMatch;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->upcomingMatch:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->nplUserFavTeam:Lcom/noisefit/data/remote/response/NplUserFavTeam;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->stepsProgress:Lcom/noisefit/data/remote/response/StepProgress;

    .line 7
    iput-object p6, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->teamWon:Lcom/noisefit/data/remote/response/TeamWon;

    .line 8
    iput-object p7, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->totalUserCoins:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->androidBonusPoints:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/LiveMatch;Ljava/util/List;Lcom/noisefit/data/remote/response/NplUserFavTeam;Lcom/noisefit/data/remote/response/StepProgress;Lcom/noisefit/data/remote/response/TeamWon;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p9, p8

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/noisefit/data/remote/response/NplDashResponse;-><init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/LiveMatch;Ljava/util/List;Lcom/noisefit/data/remote/response/NplUserFavTeam;Lcom/noisefit/data/remote/response/StepProgress;Lcom/noisefit/data/remote/response/TeamWon;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/NplDashResponse;Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/LiveMatch;Ljava/util/List;Lcom/noisefit/data/remote/response/NplUserFavTeam;Lcom/noisefit/data/remote/response/StepProgress;Lcom/noisefit/data/remote/response/TeamWon;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/NplDashResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->live_match:Lcom/noisefit/data/remote/response/LiveMatch;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->won_match:Lcom/noisefit/data/remote/response/LiveMatch;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->upcomingMatch:Ljava/util/List;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->nplUserFavTeam:Lcom/noisefit/data/remote/response/NplUserFavTeam;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->stepsProgress:Lcom/noisefit/data/remote/response/StepProgress;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->teamWon:Lcom/noisefit/data/remote/response/TeamWon;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->totalUserCoins:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->androidBonusPoints:Ljava/lang/Integer;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/noisefit/data/remote/response/NplDashResponse;->copy(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/LiveMatch;Ljava/util/List;Lcom/noisefit/data/remote/response/NplUserFavTeam;Lcom/noisefit/data/remote/response/StepProgress;Lcom/noisefit/data/remote/response/TeamWon;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/noisefit/data/remote/response/NplDashResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/remote/response/LiveMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->live_match:Lcom/noisefit/data/remote/response/LiveMatch;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/remote/response/LiveMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->won_match:Lcom/noisefit/data/remote/response/LiveMatch;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/LiveMatch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->upcomingMatch:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/NplUserFavTeam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->nplUserFavTeam:Lcom/noisefit/data/remote/response/NplUserFavTeam;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/remote/response/StepProgress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->stepsProgress:Lcom/noisefit/data/remote/response/StepProgress;

    return-object v0
.end method

.method public final component6()Lcom/noisefit/data/remote/response/TeamWon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->teamWon:Lcom/noisefit/data/remote/response/TeamWon;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->totalUserCoins:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->androidBonusPoints:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/LiveMatch;Ljava/util/List;Lcom/noisefit/data/remote/response/NplUserFavTeam;Lcom/noisefit/data/remote/response/StepProgress;Lcom/noisefit/data/remote/response/TeamWon;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/noisefit/data/remote/response/NplDashResponse;
    .locals 10
    .param p1    # Lcom/noisefit/data/remote/response/LiveMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/LiveMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/NplUserFavTeam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/StepProgress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/TeamWon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/LiveMatch;",
            "Lcom/noisefit/data/remote/response/LiveMatch;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/LiveMatch;",
            ">;",
            "Lcom/noisefit/data/remote/response/NplUserFavTeam;",
            "Lcom/noisefit/data/remote/response/StepProgress;",
            "Lcom/noisefit/data/remote/response/TeamWon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/noisefit/data/remote/response/NplDashResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "live_match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "won_match"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingMatch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/remote/response/NplDashResponse;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/noisefit/data/remote/response/NplDashResponse;-><init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/LiveMatch;Ljava/util/List;Lcom/noisefit/data/remote/response/NplUserFavTeam;Lcom/noisefit/data/remote/response/StepProgress;Lcom/noisefit/data/remote/response/TeamWon;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/NplDashResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/NplDashResponse;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->live_match:Lcom/noisefit/data/remote/response/LiveMatch;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/NplDashResponse;->live_match:Lcom/noisefit/data/remote/response/LiveMatch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->won_match:Lcom/noisefit/data/remote/response/LiveMatch;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/NplDashResponse;->won_match:Lcom/noisefit/data/remote/response/LiveMatch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->upcomingMatch:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/NplDashResponse;->upcomingMatch:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->nplUserFavTeam:Lcom/noisefit/data/remote/response/NplUserFavTeam;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/NplDashResponse;->nplUserFavTeam:Lcom/noisefit/data/remote/response/NplUserFavTeam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->stepsProgress:Lcom/noisefit/data/remote/response/StepProgress;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/NplDashResponse;->stepsProgress:Lcom/noisefit/data/remote/response/StepProgress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->teamWon:Lcom/noisefit/data/remote/response/TeamWon;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/NplDashResponse;->teamWon:Lcom/noisefit/data/remote/response/TeamWon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->totalUserCoins:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/NplDashResponse;->totalUserCoins:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->androidBonusPoints:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/NplDashResponse;->androidBonusPoints:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAndroidBonusPoints()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->androidBonusPoints:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLive_match()Lcom/noisefit/data/remote/response/LiveMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->live_match:Lcom/noisefit/data/remote/response/LiveMatch;

    return-object v0
.end method

.method public final getNplUserFavTeam()Lcom/noisefit/data/remote/response/NplUserFavTeam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->nplUserFavTeam:Lcom/noisefit/data/remote/response/NplUserFavTeam;

    return-object v0
.end method

.method public final getStepsProgress()Lcom/noisefit/data/remote/response/StepProgress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->stepsProgress:Lcom/noisefit/data/remote/response/StepProgress;

    return-object v0
.end method

.method public final getTeamWon()Lcom/noisefit/data/remote/response/TeamWon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->teamWon:Lcom/noisefit/data/remote/response/TeamWon;

    return-object v0
.end method

.method public final getTotalUserCoins()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->totalUserCoins:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpcomingMatch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/LiveMatch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->upcomingMatch:Ljava/util/List;

    return-object v0
.end method

.method public final getWon_match()Lcom/noisefit/data/remote/response/LiveMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->won_match:Lcom/noisefit/data/remote/response/LiveMatch;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->live_match:Lcom/noisefit/data/remote/response/LiveMatch;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/LiveMatch;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->won_match:Lcom/noisefit/data/remote/response/LiveMatch;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/LiveMatch;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->upcomingMatch:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->nplUserFavTeam:Lcom/noisefit/data/remote/response/NplUserFavTeam;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/NplUserFavTeam;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->stepsProgress:Lcom/noisefit/data/remote/response/StepProgress;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/StepProgress;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->teamWon:Lcom/noisefit/data/remote/response/TeamWon;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TeamWon;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->totalUserCoins:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->androidBonusPoints:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->live_match:Lcom/noisefit/data/remote/response/LiveMatch;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->won_match:Lcom/noisefit/data/remote/response/LiveMatch;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->upcomingMatch:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->nplUserFavTeam:Lcom/noisefit/data/remote/response/NplUserFavTeam;

    iget-object v4, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->stepsProgress:Lcom/noisefit/data/remote/response/StepProgress;

    iget-object v5, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->teamWon:Lcom/noisefit/data/remote/response/TeamWon;

    iget-object v6, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->totalUserCoins:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/noisefit/data/remote/response/NplDashResponse;->androidBonusPoints:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NplDashResponse(live_match="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", won_match="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upcomingMatch="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nplUserFavTeam="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stepsProgress="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", teamWon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalUserCoins="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", androidBonusPoints="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
