.class public final Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/npl/summary/LiveScoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/PrizeInfo;Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/NplUserFavTeam;ILjava/lang/Object;)Lcom/noisefit/ui/npl/summary/LiveScoreFragment;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment$Companion;->a(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/PrizeInfo;Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/NplUserFavTeam;)Lcom/noisefit/ui/npl/summary/LiveScoreFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/PrizeInfo;Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/data/remote/response/NplUserFavTeam;)Lcom/noisefit/ui/npl/summary/LiveScoreFragment;
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/LiveMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/PrizeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/LiveMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/NplUserFavTeam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;

    invoke-direct {v0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LIVE_SCORE_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "PRIZE_INFO_KEY"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "UPCOMING_MATCH_KEY"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "NPL_FAV_TEAM_KEY"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
