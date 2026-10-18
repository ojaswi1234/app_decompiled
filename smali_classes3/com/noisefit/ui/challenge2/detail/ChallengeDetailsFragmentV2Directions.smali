.class public Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToChallengeParticipantBottomSheet;,
        Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;,
        Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToLeaderboardCustomFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/noisefit/data/remote/response/Participants;Ljava/lang/String;Z)Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;
    .locals 2
    .param p0    # [Lcom/noisefit/data/remote/response/Participants;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userList",
            "dataUnit",
            "isLeaderboard"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToCParticipantProgressBottomSheet;-><init>([Lcom/noisefit/data/remote/response/Participants;Ljava/lang/String;ZLcom/noisefit/ui/challenge2/detail/p;)V

    return-object v0
.end method

.method public static b([Lcom/noisefit/data/remote/response/Participants;)Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToChallengeParticipantBottomSheet;
    .locals 2
    .param p0    # [Lcom/noisefit/data/remote/response/Participants;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userList"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToChallengeParticipantBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToChallengeParticipantBottomSheet;-><init>([Lcom/noisefit/data/remote/response/Participants;Lcom/noisefit/ui/challenge2/detail/p;)V

    return-object v0
.end method

.method public static c([Lcom/noisefit/data/remote/response/Participants;Ljava/lang/String;)Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToLeaderboardCustomFragment;
    .locals 2
    .param p0    # [Lcom/noisefit/data/remote/response/Participants;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userList",
            "challengeType"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToLeaderboardCustomFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2Directions$ActionChallengeDetailsToLeaderboardCustomFragment;-><init>([Lcom/noisefit/data/remote/response/Participants;Ljava/lang/String;Lcom/noisefit/ui/challenge2/detail/p;)V

    return-object v0
.end method

.method public static d()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static h()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->e()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static i()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->f()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->g()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static k()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->h()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
