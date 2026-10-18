.class public Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToAlertTextBottomSheet;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentFragToReferrelRewardsFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToDay0CalibrationStartFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentFragToWorkoutSelectionFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentFragToStepStreakFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToStepsDetailsFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityDetailsFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityMbDetailsFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityCricketDetailsFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityCyclingFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToAlertTextBottomSheet;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpAndSupportListFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpAndSupportFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToCreatePostFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpSupportVideoPlayer;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToSleepDetailFragment;,
        Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHydrationDetailsFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->n7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static B()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->o7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static C()Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpAndSupportFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpAndSupportFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpAndSupportFragment;-><init>(Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static D(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpAndSupportListFragment;
    .locals 2
    .param p0    # Lcom/noisefit/data/remote/response/HelpAndSupportResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
            "helpSupportItem",
            "type"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpAndSupportListFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpAndSupportListFragment;-><init>(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static E([Lcom/noisefit/data/remote/response/VideoData;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpSupportVideoPlayer;
    .locals 2
    .param p0    # [Lcom/noisefit/data/remote/response/VideoData;
        .annotation build Landroidx/annotation/Nullable;
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
            "videoListData"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpSupportVideoPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHelpSupportVideoPlayer;-><init>([Lcom/noisefit/data/remote/response/VideoData;Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static F(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHydrationDetailsFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
            "type"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHydrationDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToHydrationDetailsFragment;-><init>(Ljava/lang/String;Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static G()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->t7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static H()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->u7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static I()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->v7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static J()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->w7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static K()Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;-><init>(Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static L(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToSleepDetailFragment;
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
            "selectedDate"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToSleepDetailFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToSleepDetailFragment;-><init>(Ljava/lang/String;Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static M()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->z7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static N(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToStepsDetailsFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
            "type"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToStepsDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToStepsDetailsFragment;-><init>(Ljava/lang/String;Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static O()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->B7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static P()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->C7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
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

.method public static i(I)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityCricketDetailsFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityCricketDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityCricketDetailsFragment;-><init>(ILcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static j(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityCyclingFragment;
    .locals 2
    .param p0    # Lcom/noisefit_commans/models/SportsModeResponse;
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
            "activity"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityCyclingFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityCyclingFragment;-><init>(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static k(I)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityDetailsFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityDetailsFragment;-><init>(ILcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static l(I)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityMbDetailsFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityMbDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToActivityMbDetailsFragment;-><init>(ILcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToAlertTextBottomSheet;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
            0x0,
            0x0
        }
        names = {
            "title",
            "description",
            "acceptText",
            "declineText"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToAlertTextBottomSheet;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionNavigationActivityToAlertTextBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static n()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->O4:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static o()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->P4:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static p()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->c7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static q(Lcom/noisefit/data/remote/response/ReferralDashboard;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentFragToReferrelRewardsFragment;
    .locals 2
    .param p0    # Lcom/noisefit/data/remote/response/ReferralDashboard;
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
            "referralRewards"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentFragToReferrelRewardsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentFragToReferrelRewardsFragment;-><init>(Lcom/noisefit/data/remote/response/ReferralDashboard;Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentFragToStepStreakFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
            "type"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentFragToStepStreakFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentFragToStepStreakFragment;-><init>(Ljava/lang/String;Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static s()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->f7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static t([Lcom/noisefit/data/model/WorkoutListModel;Z)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentFragToWorkoutSelectionFragment;
    .locals 2
    .param p0    # [Lcom/noisefit/data/model/WorkoutListModel;
        .annotation build Landroidx/annotation/Nullable;
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
            "workoutList",
            "returnResult"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentFragToWorkoutSelectionFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentFragToWorkoutSelectionFragment;-><init>([Lcom/noisefit/data/model/WorkoutListModel;ZLcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static u()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->h7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToAlertTextBottomSheet;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
            0x0,
            0x0
        }
        names = {
            "title",
            "description",
            "acceptText",
            "declineText"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToAlertTextBottomSheet;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToAlertTextBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static w()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->j7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static x()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->k7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static y()Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToCreatePostFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToCreatePostFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToCreatePostFragment;-><init>(Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method

.method public static z()Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToDay0CalibrationStartFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToDay0CalibrationStartFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToDay0CalibrationStartFragment;-><init>(Lcom/noisefit/ui/dashboard/home/j;)V

    return-object v0
.end method
