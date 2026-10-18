.class public Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections$ActionHandleDeepLinkCustomChallengeDetailsFragmentToChallengeDetailsFragment;,
        Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections$ActionHandleDeepLinkChallengeDetailsFragmentToChallengeEndedFragment;,
        Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections$ActionHandleDeepLinkChallengeDetailsFragmentToChallengeLeaderboardFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static c()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->e()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->f()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->g()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static h()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->h()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static i(ILjava/lang/String;)Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections$ActionHandleDeepLinkChallengeDetailsFragmentToChallengeEndedFragment;
    .locals 2
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
            "challengeId",
            "tag"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections$ActionHandleDeepLinkChallengeDetailsFragmentToChallengeEndedFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections$ActionHandleDeepLinkChallengeDetailsFragmentToChallengeEndedFragment;-><init>(ILjava/lang/String;Lcom/noisefit/ui/challenge2/d;)V

    return-object v0
.end method

.method public static j(Lcom/noisefit/data/model/challenge/ChallengeIds;)Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections$ActionHandleDeepLinkChallengeDetailsFragmentToChallengeLeaderboardFragment;
    .locals 2
    .param p0    # Lcom/noisefit/data/model/challenge/ChallengeIds;
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
            "ids"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections$ActionHandleDeepLinkChallengeDetailsFragmentToChallengeLeaderboardFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections$ActionHandleDeepLinkChallengeDetailsFragmentToChallengeLeaderboardFragment;-><init>(Lcom/noisefit/data/model/challenge/ChallengeIds;Lcom/noisefit/ui/challenge2/d;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections$ActionHandleDeepLinkCustomChallengeDetailsFragmentToChallengeDetailsFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
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
            "challengeId"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections$ActionHandleDeepLinkCustomChallengeDetailsFragmentToChallengeDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFragDirections$ActionHandleDeepLinkCustomChallengeDetailsFragmentToChallengeDetailsFragment;-><init>(Ljava/lang/String;Lcom/noisefit/ui/challenge2/d;)V

    return-object v0
.end method
