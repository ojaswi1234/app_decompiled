.class final Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$FragmentC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCImpl"
.end annotation


# instance fields
.field public final a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;

.field public final d:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;


# direct methods
.method public constructor <init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentParam"
        }
    .end annotation

    invoke-direct {p0}, Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$FragmentC;-><init>()V

    iput-object p0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->d:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;

    iput-object p1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method


# virtual methods
.method public A(Lcom/noisefit/ui/npl/summary/PredictionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predictionFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->nc(Lcom/noisefit/ui/npl/summary/PredictionFragment;)Lcom/noisefit/ui/npl/summary/PredictionFragment;

    return-void
.end method

.method public A0(Lcom/noisefit/ui/friends/CommonFriendFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commonFriendFragment"
        }
    .end annotation

    return-void
.end method

.method public A1(Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundBottomDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friendsWalkAroundBottomDialogFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Fb(Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundBottomDialogFragment;)Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundBottomDialogFragment;

    return-void
.end method

.method public A2(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepPlannerFragment"
        }
    .end annotation

    return-void
.end method

.method public A3(Lcom/noisefit/ui/dashboard/feature/widget/add/AddWidgetSelectionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addWidgetSelectionFragment"
        }
    .end annotation

    return-void
.end method

.method public A4(Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cycleInsightDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public A5(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ySEntryFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->wd(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;)Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;

    return-void
.end method

.method public A6(Lcom/noisefit/ui/reward/coin/CoinFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coinFragment"
        }
    .end annotation

    return-void
.end method

.method public A7(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutDetailsV2Fragment"
        }
    .end annotation

    return-void
.end method

.method public A8(Lcom/noisefit/ui/friends/compete/CompetitionsListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "competitionsListFragment"
        }
    .end annotation

    return-void
.end method

.method public A9(Lcom/noisefit/ui/dashboard/feature/notification/CallAlertFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callAlertFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Wa(Lcom/noisefit/ui/dashboard/feature/notification/CallAlertFragment;)Lcom/noisefit/ui/dashboard/feature/notification/CallAlertFragment;

    return-void
.end method

.method public Aa(Lcom/noisefit/ui/dashboard/feature/notification/SmsAlertFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smsAlertFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ic(Lcom/noisefit/ui/dashboard/feature/notification/SmsAlertFragment;)Lcom/noisefit/ui/dashboard/feature/notification/SmsAlertFragment;

    return-void
.end method

.method public final Ab(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance90"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/UpdateDeviceHandler;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment_MembersInjector;->d(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;Lcom/noisefit/watch/UpdateDeviceHandler;)V

    return-object p1
.end method

.method public final Ac(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;)Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance93"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment_MembersInjector;->c(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public B(Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friendActivityFragment"
        }
    .end annotation

    return-void
.end method

.method public B0(Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fAllFriendFragment"
        }
    .end annotation

    return-void
.end method

.method public B1(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityCricketDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public B2(Lcom/noisefit/ui/challenges3/rules/RallyRulesFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rallyRulesFragment"
        }
    .end annotation

    return-void
.end method

.method public B3(Lcom/noisefit/ui/profile/DeleteAccountBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deleteAccountBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public B4(Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nPLDashboardFragment"
        }
    .end annotation

    return-void
.end method

.method public B5(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "campaignDownloadFragment"
        }
    .end annotation

    return-void
.end method

.method public B6(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiDiyWatchFaceFragment"
        }
    .end annotation

    return-void
.end method

.method public B7(Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/EditMealReminderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editMealReminderFragment"
        }
    .end annotation

    return-void
.end method

.method public B8(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardGenderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBoardGenderFragment"
        }
    .end annotation

    return-void
.end method

.method public B9(Lcom/noisefit/ui/settings/feedback/FeedbackFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feedbackFragment"
        }
    .end annotation

    return-void
.end method

.method public Ba(Lcom/noisefit/ui/dashboard/feature/hand/EditHandWashFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editHandWashFragment"
        }
    .end annotation

    return-void
.end method

.method public final Bb(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance23"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Bc(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)Lcom/noisefit/ui/roundup/RoundUpEntryFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance107"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment_MembersInjector;->c(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment_MembersInjector;->e(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public C(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerGoalFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepPlannerGoalFragment"
        }
    .end annotation

    return-void
.end method

.method public C0(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetHormonFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMHOnboardSetHormonFragment"
        }
    .end annotation

    return-void
.end method

.method public C1(Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "template4Fragment"
        }
    .end annotation

    return-void
.end method

.method public C2(Lcom/noisefit/ui/reward/about/AboutRewardsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aboutRewardsFragment"
        }
    .end annotation

    return-void
.end method

.method public C3(Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoBandWorkoutDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public C4(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetProfileOptions"
        }
    .end annotation

    return-void
.end method

.method public C5(Lcom/noisefit/ui/dashboard/feature/rapid/RapidEyeMomentFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rapidEyeMomentFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->wc(Lcom/noisefit/ui/dashboard/feature/rapid/RapidEyeMomentFragment;)Lcom/noisefit/ui/dashboard/feature/rapid/RapidEyeMomentFragment;

    return-void
.end method

.method public C6(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiTranscriptionListFragment"
        }
    .end annotation

    return-void
.end method

.method public C7(Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchFaceProgressBottomDialog"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->jd(Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;)Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    return-void
.end method

.method public C8(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beaconAppsFragment"
        }
    .end annotation

    return-void
.end method

.method public C9(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLineGraphFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hydrationLineGraphFragment"
        }
    .end annotation

    return-void
.end method

.method public Ca(Lcom/noisefit/ui/dashboard/feature/strava/StravaFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stravaFragment"
        }
    .end annotation

    return-void
.end method

.method public final Cb(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;)Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance22"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Cc(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance132"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ha()Lcom/noisefit/util/AnalyticEventUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment_MembersInjector;->c(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Lcom/noisefit/util/AnalyticEventUtils;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment_MembersInjector;->f(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment_MembersInjector;->d(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment_MembersInjector;->g(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public D(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchfaceRateBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public D0(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiWatchfaceGenerateFragment"
        }
    .end annotation

    return-void
.end method

.method public D1(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rallyOnboardingFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->vc(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;

    return-void
.end method

.method public D2(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueSelectorBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->dd(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/ValueSelectorBottomSheet;

    return-void
.end method

.method public D3(Lcom/noisefit/ui/settings/setting/SettingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingFragment"
        }
    .end annotation

    return-void
.end method

.method public D4(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutSelectionFragment"
        }
    .end annotation

    return-void
.end method

.method public D5(Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingLoadInfoFragment"
        }
    .end annotation

    return-void
.end method

.method public D6(Lcom/noisefit/ui/npl/dashboard/BottomSheetVoucherReward;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetVoucherReward"
        }
    .end annotation

    return-void
.end method

.method public D7(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trophyCollectDialog"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Yc(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)Lcom/noisefit/ui/trophies/TrophyCollectDialog;

    return-void
.end method

.method public D8(Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirmBottomDialogFragment"
        }
    .end annotation

    return-void
.end method

.method public D9(Lcom/noisefit/ui/watchface/WatchFaceUpdateFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchFaceUpdateFragment"
        }
    .end annotation

    return-void
.end method

.method public Da(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "troubleshootingFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Zc(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;)Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;

    return-void
.end method

.method public final Db(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;)Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance59"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Dc(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;)Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance96"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment_MembersInjector;->d(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment_MembersInjector;->c(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;Lcom/noisefit/data/repository/LastSyncProvider;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment_MembersInjector;->f(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public E(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationGraphFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hydrationGraphFragment"
        }
    .end annotation

    return-void
.end method

.method public E0(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutGoalFragment"
        }
    .end annotation

    return-void
.end method

.method public E1(Lcom/noisefit/ui/feeds/bottomSheet/DeletePCBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deletePCBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public E2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skinTemperatureSettingsFragment"
        }
    .end annotation

    return-void
.end method

.method public E3(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiAnalysisListFragment"
        }
    .end annotation

    return-void
.end method

.method public E4(Lcom/noisefit/ui/feeds/bottomSheet/EditPCBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editPCBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public E5(Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widgetSelectionFragment"
        }
    .end annotation

    return-void
.end method

.method public E6(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yourVoucherVoucherFragment"
        }
    .end annotation

    return-void
.end method

.method public E7(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutActivitiesChildFragment"
        }
    .end annotation

    return-void
.end method

.method public E8(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effortFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->ub(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;

    return-void
.end method

.method public E9(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hMFitnessFragment"
        }
    .end annotation

    return-void
.end method

.method public Ea(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idleReminderFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Wb(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;)Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;

    return-void
.end method

.method public final Eb(Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;)Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance71"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment_MembersInjector;->d(Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Ec(Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance88"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileFragment_MembersInjector;->e(Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileFragment_MembersInjector;->c(Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public F(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetEditQr"
        }
    .end annotation

    return-void
.end method

.method public F0(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bodyTemperatureGraphFragment"
        }
    .end annotation

    return-void
.end method

.method public F1(Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glowFriendsFragment"
        }
    .end annotation

    return-void
.end method

.method public F2(Lcom/noisefit/ui/feeds/create/update/UpdatePostFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updatePostFragment"
        }
    .end annotation

    return-void
.end method

.method public F3(Lcom/noisefit/ui/inllocation/CountryInFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countryInFragment"
        }
    .end annotation

    return-void
.end method

.method public F4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hydrationDetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Vb(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;

    return-void
.end method

.method public F5(Lcom/noisefit/ui/myDevice/DashboardWfFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dashboardWfFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->kb(Lcom/noisefit/ui/myDevice/DashboardWfFragment;)Lcom/noisefit/ui/myDevice/DashboardWfFragment;

    return-void
.end method

.method public F6(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bloodOxygenSettingsFragment"
        }
    .end annotation

    return-void
.end method

.method public F7(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetNoiseEnterprise"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ta(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;)Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;

    return-void
.end method

.method public F8(Lcom/noisefit/ui/feeds/create/styles/health/RingStyle2Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ringStyle2Fragment"
        }
    .end annotation

    return-void
.end method

.method public F9(Lcom/noisefit/ui/npl/dashboard/NPLHOFBannerFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nPLHOFBannerFragment"
        }
    .end annotation

    return-void
.end method

.method public Fa(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heartRateSettingsFragment"
        }
    .end annotation

    return-void
.end method

.method public final Fb(Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundBottomDialogFragment;)Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundBottomDialogFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance122"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundBottomDialogFragment_MembersInjector;->c(Lcom/noisefit/ui/walkAround/friends/FriendsWalkAroundBottomDialogFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final Fc(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance145"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-static {p1, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment_MembersInjector;->c(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment_MembersInjector;->d(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public G(Lcom/noisefit/ui/feeds/create/styles/health/RingStyle3Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ringStyle3Fragment"
        }
    .end annotation

    return-void
.end method

.method public G0(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepBlogDetailFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Gc(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;)Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;

    return-void
.end method

.method public G1(Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customTransferBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public G2(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstScoresReadyBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Db(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;)Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

    return-void
.end method

.method public G3(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shopCategoryDataListingFragment"
        }
    .end annotation

    return-void
.end method

.method public G4(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leaderboardAllFragment"
        }
    .end annotation

    return-void
.end method

.method public G5(Lcom/noisefit/ui/dashboard/feature/hand/HandWashReminderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handWashReminderFragment"
        }
    .end annotation

    return-void
.end method

.method public G6(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "daFitDiyWatchFaceFragment"
        }
    .end annotation

    return-void
.end method

.method public G7(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trophiesStepsFragment"
        }
    .end annotation

    return-void
.end method

.method public G8(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editHomePageFragment"
        }
    .end annotation

    return-void
.end method

.method public G9(Lcom/noisefit/ui/common/bottomSheet/AlertTextBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertTextBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public Ga(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetDeviceGuideFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ac(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;)Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideFragment;

    return-void
.end method

.method public final Gb(Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet;)Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance137"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet_MembersInjector;->c(Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet_MembersInjector;->e(Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Gc(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;)Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance47"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogDetailFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public H(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noiseVaultFragment"
        }
    .end annotation

    return-void
.end method

.method public H0(Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expiredVoucherFragment"
        }
    .end annotation

    return-void
.end method

.method public H1(Lcom/noisefit/ui/onboarding/otp/country/OtpCountryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otpCountryFragment"
        }
    .end annotation

    return-void
.end method

.method public H2(Lcom/noisefit/ui/myDevice/rateandearn/BottomSheetRateEarnShopNow;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetRateEarnShopNow"
        }
    .end annotation

    return-void
.end method

.method public H3(Lcom/noisefit/ui/content/details/WContentDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wContentDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public H4(Lcom/noisefit/ui/onboarding/LocationOnBoardFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationOnBoardFragment"
        }
    .end annotation

    return-void
.end method

.method public H5(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepDetailFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Hc(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

    return-void
.end method

.method public H6(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sportsRecognitionFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Kc(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;)Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;

    return-void
.end method

.method public H7(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingLoadFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Uc(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;

    return-void
.end method

.method public H8(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effortLearnMoreFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->wb(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;

    return-void
.end method

.method public H9(Lcom/noisefit/ui/dashboard/feature/notification/apps/AppNotificationFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appNotificationFragment"
        }
    .end annotation

    return-void
.end method

.method public Ha()Lcom/noisefit/util/AnalyticEventUtils;
    .registers 3

    new-instance v0, Lcom/noisefit/util/AnalyticEventUtils;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1}, Lcom/noisefit/util/AnalyticEventUtils;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0
.end method

.method public final Hb(Lcom/noisefit/ui/subscription/GoldRecoveryOfferBottomSheet;)Lcom/noisefit/ui/subscription/GoldRecoveryOfferBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance112"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/subscription/GoldRecoveryOfferBottomSheet_MembersInjector;->c(Lcom/noisefit/ui/subscription/GoldRecoveryOfferBottomSheet;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final Hc(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)Lcom/noisefit/ui/details/sleep/SleepDetailFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance62"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment_MembersInjector;->d(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public I(Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityCyclingFragment"
        }
    .end annotation

    return-void
.end method

.method public I0(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "breathingSelectColorBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public I1(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardGoalFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMHOnboardGoalFragment"
        }
    .end annotation

    return-void
.end method

.method public I2(Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customiseWatchfaceFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->jb(Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment;)Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment;

    return-void
.end method

.method public I3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public I4(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day0CalibrationStartFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->lb(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;)Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;

    return-void
.end method

.method public I5(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cycleTrackerFragment"
        }
    .end annotation

    return-void
.end method

.method public I6(Lcom/noisefit/ui/feeds/create/BottomSheetWorkoutPicker;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetWorkoutPicker"
        }
    .end annotation

    return-void
.end method

.method public I7(Lcom/noisefit/ui/onboarding/WelcomeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "welcomeFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->od(Lcom/noisefit/ui/onboarding/WelcomeFragment;)Lcom/noisefit/ui/onboarding/WelcomeFragment;

    return-void
.end method

.method public I8(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyInlWatchFaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "daFitDiyInlWatchFaceFragment"
        }
    .end annotation

    return-void
.end method

.method public I9(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkOutWatchfaceFragment"
        }
    .end annotation

    return-void
.end method

.method public final Ia(Lcom/noisefit/ui/settings/about/AboutFragment;)Lcom/noisefit/ui/settings/about/AboutFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance109"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/settings/about/AboutFragment_MembersInjector;->d(Lcom/noisefit/ui/settings/about/AboutFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Ib(Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;)Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance24"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment_MembersInjector;->f(Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/FitnessOptions;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;Lcom/google/android/gms/fitness/FitnessOptions;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->N0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->N2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment_MembersInjector;->h(Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Ic(Lcom/noisefit/ui/dashboard/feature/notification/SmsAlertFragment;)Lcom/noisefit/ui/dashboard/feature/notification/SmsAlertFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance30"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/notification/SmsAlertFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/feature/notification/SmsAlertFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/notification/SmsAlertFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/feature/notification/SmsAlertFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public J()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .registers 7

    new-instance v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->d:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;Lcom/noisefit/a;)V

    return-object v0
.end method

.method public J0(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardDobFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBoardDobFragment"
        }
    .end annotation

    return-void
.end method

.method public J1(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadWatchfaceBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->bd(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;)Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    return-void
.end method

.method public J2(Lcom/noisefit/ui/myDevice/payment/PaymentBankDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paymentBankDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public J3(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchFaceCategoryListingFragment"
        }
    .end annotation

    return-void
.end method

.method public J4(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandInfoFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Oa(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;

    return-void
.end method

.method public J5(Lcom/noisefit/ui/settings/setting/device/PasswordBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "passwordBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public J6(Lcom/noisefit/ui/challenges3/rally/LeagueReadyBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leagueReadyBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public J7(Lcom/noisefit/ui/watchface/HandleDeepLinkCustomWatchfaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleDeepLinkCustomWatchfaceFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Mb(Lcom/noisefit/ui/watchface/HandleDeepLinkCustomWatchfaceFragment;)Lcom/noisefit/ui/watchface/HandleDeepLinkCustomWatchfaceFragment;

    return-void
.end method

.method public J8(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addWorkoutFragment"
        }
    .end annotation

    return-void
.end method

.method public J9(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postMakerMediaBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->mc(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;

    return-void
.end method

.method public final Ja(Lcom/noisefit/ui/workout/ActivityShareFragment;)Lcom/noisefit/ui/workout/ActivityShareFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance140"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/workout/ActivityShareFragment_MembersInjector;->d(Lcom/noisefit/ui/workout/ActivityShareFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/workout/ActivityShareFragment_MembersInjector;->f(Lcom/noisefit/ui/workout/ActivityShareFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-static {p1, v0}, Lcom/noisefit/ui/workout/ActivityShareFragment_MembersInjector;->c(Lcom/noisefit/ui/workout/ActivityShareFragment;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/workout/ActivityShareFragment_MembersInjector;->g(Lcom/noisefit/ui/workout/ActivityShareFragment;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public final Jb(Lcom/noisefit/ui/dashboard/graphs/hrv/HRVariabilityFragment;)Lcom/noisefit/ui/dashboard/graphs/hrv/HRVariabilityFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance42"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/hrv/HRVariabilityFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/graphs/hrv/HRVariabilityFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/hrv/HRVariabilityFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/graphs/hrv/HRVariabilityFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public final Jc(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;)Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance34"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public K(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "helpAndSupportV2Fragment"
        }
    .end annotation

    return-void
.end method

.method public K0(Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removeSlideBottomSheetFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->zc(Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;)Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;

    return-void
.end method

.method public K1(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhAddSportSelectionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zhAddSportSelectionFragment"
        }
    .end annotation

    return-void
.end method

.method public K2(Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setupProfileFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ec(Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileFragment;

    return-void
.end method

.method public K3(Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkForUpdatesFragment"
        }
    .end annotation

    return-void
.end method

.method public K4(Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "experimentalFeaturesFragment"
        }
    .end annotation

    return-void
.end method

.method public K5(Lcom/noisefit/ui/OtaUpdateBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otaUpdateBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->kc(Lcom/noisefit/ui/OtaUpdateBottomSheet;)Lcom/noisefit/ui/OtaUpdateBottomSheet;

    return-void
.end method

.method public K6(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchface2SubListFragment"
        }
    .end annotation

    return-void
.end method

.method public K7(Lcom/noisefit/ui/common/bottomSheet/HMSubscriptionBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hMSubscriptionBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public K8(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "healthConnectFragment"
        }
    .end annotation

    return-void
.end method

.method public K9(Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blockUserFragment"
        }
    .end annotation

    return-void
.end method

.method public final Ka(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Lcom/noisefit/ui/workout/session/ActivityStartFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance141"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment_MembersInjector;->c(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment_MembersInjector;->e(Lcom/noisefit/ui/workout/session/ActivityStartFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Kb(Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance15"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ScreenUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;Lcom/noisefit/util/ScreenUtils;)V

    return-object p1
.end method

.method public final Kc(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;)Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance77"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment_MembersInjector;->d(Lcom/noisefit/ui/myDevice/sportrecognition/SportsRecognitionFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public L(Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "femaleHealthFragment"
        }
    .end annotation

    return-void
.end method

.method public L0(Lcom/noisefit/ui/compose/ComposeUIFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "composeUIFragment"
        }
    .end annotation

    return-void
.end method

.method public L1(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestReceivedFragment"
        }
    .end annotation

    return-void
.end method

.method public L2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allTasksFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->La(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    return-void
.end method

.method public L3(Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recoveryCalendarBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public L4(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/OnlyHeartRateFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyHeartRateFragment"
        }
    .end annotation

    return-void
.end method

.method public L5(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "healthMonitorFragment"
        }
    .end annotation

    return-void
.end method

.method public L6(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customWatchFaceListingFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->ib(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;)Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;

    return-void
.end method

.method public L7(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localMusicFragment"
        }
    .end annotation

    return-void
.end method

.method public L8(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMHOnboardCalenderFragment"
        }
    .end annotation

    return-void
.end method

.method public L9(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationIntroBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superNotificationIntroBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public final La(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance101"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment_MembersInjector;->f(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment_MembersInjector;->e(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment_MembersInjector;->c(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final Lb(Lcom/noisefit/ui/aichat/HandleAiChatNavigationFragment;)Lcom/noisefit/ui/aichat/HandleAiChatNavigationFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance3"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/aichat/HandleAiChatNavigationFragment_MembersInjector;->c(Lcom/noisefit/ui/aichat/HandleAiChatNavigationFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/aichat/HandleAiChatNavigationFragment_MembersInjector;->e(Lcom/noisefit/ui/aichat/HandleAiChatNavigationFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/aichat/HandleAiChatNavigationFragment_MembersInjector;->f(Lcom/noisefit/ui/aichat/HandleAiChatNavigationFragment;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public final Lc(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;)Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance61"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public M(Lcom/noisefit/ui/dashboard/home/HomeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeFragment"
        }
    .end annotation

    return-void
.end method

.method public M0(Lcom/noisefit/ui/profile/myprofile/MyProfileFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myProfileFragment"
        }
    .end annotation

    return-void
.end method

.method public M1(Lcom/noisefit/ui/customlocation/BottomSheetCompleteProfile;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetCompleteProfile"
        }
    .end annotation

    return-void
.end method

.method public M2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetDiagnosisFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMHOnboardSetDiagnosisFragment"
        }
    .end annotation

    return-void
.end method

.method public M3(Lcom/noisefit/ui/dashboard/graphs/hrv/HrvSettingsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrvSettingsFragment"
        }
    .end annotation

    return-void
.end method

.method public M4(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameSubFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hallOfFameSubFragment"
        }
    .end annotation

    return-void
.end method

.method public M5(Lcom/noisefit/ui/feeds/create/BottomSheetChallengePicker;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetChallengePicker"
        }
    .end annotation

    return-void
.end method

.method public M6(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherGlowFriendFragment"
        }
    .end annotation

    return-void
.end method

.method public M7(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transactionHistoryFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Vc(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;)Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;

    return-void
.end method

.method public M8(Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutStopRingBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public M9(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qrScanFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->qc(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;

    return-void
.end method

.method public final Ma(Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance20"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionFragment;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public final Mb(Lcom/noisefit/ui/watchface/HandleDeepLinkCustomWatchfaceFragment;)Lcom/noisefit/ui/watchface/HandleDeepLinkCustomWatchfaceFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance125"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/HandleDeepLinkCustomWatchfaceFragment_MembersInjector;->c(Lcom/noisefit/ui/watchface/HandleDeepLinkCustomWatchfaceFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/HandleDeepLinkCustomWatchfaceFragment_MembersInjector;->e(Lcom/noisefit/ui/watchface/HandleDeepLinkCustomWatchfaceFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/HandleDeepLinkCustomWatchfaceFragment_MembersInjector;->f(Lcom/noisefit/ui/watchface/HandleDeepLinkCustomWatchfaceFragment;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public final Mc(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance48"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public N(Lcom/noisefit/ui/settings/about/AboutFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aboutFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ia(Lcom/noisefit/ui/settings/about/AboutFragment;)Lcom/noisefit/ui/settings/about/AboutFragment;

    return-void
.end method

.method public N0(Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeParticipantBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public N1(Lcom/noisefit/ui/details/sleep/AboutSleepFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aboutSleepFragment"
        }
    .end annotation

    return-void
.end method

.method public N2(Lcom/noisefit/ui/friends/location/LocationBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public N3(Lcom/noisefit/ui/challenges3/classic/ChallengeNewListingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeNewListingFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->cb(Lcom/noisefit/ui/challenges3/classic/ChallengeNewListingFragment;)Lcom/noisefit/ui/challenges3/classic/ChallengeNewListingFragment;

    return-void
.end method

.method public N4(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myAlarmFragment"
        }
    .end annotation

    return-void
.end method

.method public N5(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "standingDetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Mc(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;

    return-void
.end method

.method public N6(Lcom/noisefit/ui/challenge2/detail/ChallengeDetailsFragmentV2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeDetailsFragmentV2"
        }
    .end annotation

    return-void
.end method

.method public N7(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stocksFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Oc(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;

    return-void
.end method

.method public N8(Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leaderboardFriendsFragment"
        }
    .end annotation

    return-void
.end method

.method public N9(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengesNewDashboard"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->eb(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;)Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;

    return-void
.end method

.method public final Na(Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2Fragment;)Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2Fragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance33"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2Fragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2Fragment;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2Fragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2Fragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final Nb(Lcom/noisefit/ui/watchface2/HandleDeepLinkCustomWatchfaceFragment;)Lcom/noisefit/ui/watchface2/HandleDeepLinkCustomWatchfaceFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance126"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface2/HandleDeepLinkCustomWatchfaceFragment_MembersInjector;->c(Lcom/noisefit/ui/watchface2/HandleDeepLinkCustomWatchfaceFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface2/HandleDeepLinkCustomWatchfaceFragment_MembersInjector;->e(Lcom/noisefit/ui/watchface2/HandleDeepLinkCustomWatchfaceFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface2/HandleDeepLinkCustomWatchfaceFragment_MembersInjector;->f(Lcom/noisefit/ui/watchface2/HandleDeepLinkCustomWatchfaceFragment;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public final Nc(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance142"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ImageUtil;

    invoke-static {p1, v0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment_MembersInjector;->c(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Lcom/noisefit/util/ImageUtil;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment_MembersInjector;->e(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public O(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "personaGoalsFragment"
        }
    .end annotation

    return-void
.end method

.method public O0(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutStyle1Fragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->sd(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;

    return-void
.end method

.method public O1(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commonInterestFragment"
        }
    .end annotation

    return-void
.end method

.method public O2(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summaryFragment"
        }
    .end annotation

    return-void
.end method

.method public O3(Lcom/noisefit/ui/web/BackConfirmationBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backConfirmationBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public O4(Lcom/noisefit/ui/femalehealth/cycletracker/FMHSkinTemperatureFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMHSkinTemperatureFragment"
        }
    .end annotation

    return-void
.end method

.method public O5(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchFaceCategoryFragment"
        }
    .end annotation

    return-void
.end method

.method public O6(Lcom/noisefit/ui/whatsnew/WhatsNewFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whatsNewFragment"
        }
    .end annotation

    return-void
.end method

.method public O7(Lcom/noisefit/ui/dashboard/feature/appList/add/AddAppListSelectionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addAppListSelectionFragment"
        }
    .end annotation

    return-void
.end method

.method public O8(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapBoxWorkoutDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public O9(Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day0ConfirmationFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->mb(Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;)Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;

    return-void
.end method

.method public final Oa(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;)Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance97"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment_MembersInjector;->c(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment_MembersInjector;->e(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Ob(Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragment;)Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance129"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragment_MembersInjector;->c(Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragment_MembersInjector;->e(Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragment_MembersInjector;->f(Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragment;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public final Oc(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;)Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance35"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/feature/stock/StocksFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public P(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiTranscriptionDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public P0(Lcom/noisefit/ui/aiwatchface/NoiseAiWatchFaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noiseAiWatchFaceFragment"
        }
    .end annotation

    return-void
.end method

.method public P1(Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unpairBottomDialogFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->ad(Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;)Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;

    return-void
.end method

.method public P2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeEndedFragment"
        }
    .end annotation

    return-void
.end method

.method public P3(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiActivityAnalysisFragment"
        }
    .end annotation

    return-void
.end method

.method public P4(Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stravaConnectBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public P5(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wristSenseFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->vd(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;)Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;

    return-void
.end method

.method public P6(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rallyHistoryFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->uc(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;

    return-void
.end method

.method public P7(Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customHistoryFragment"
        }
    .end annotation

    return-void
.end method

.method public P8(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homePageFragment"
        }
    .end annotation

    return-void
.end method

.method public P9(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referrelRewardsFragment"
        }
    .end annotation

    return-void
.end method

.method public final Pa(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance38"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public final Pb(Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragmentNew;)Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragmentNew;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance127"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragmentNew_MembersInjector;->c(Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragmentNew;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragmentNew_MembersInjector;->e(Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragmentNew;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragmentNew_MembersInjector;->f(Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragmentNew;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public final Pc(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance49"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public Q(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "worldClockFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->ud(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockFragment;)Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockFragment;

    return-void
.end method

.method public Q0(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ryeexCustomiseWatchFaceFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Cc(Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/ryeex/RyeexCustomiseWatchFaceFragment;

    return-void
.end method

.method public Q1(Lcom/noisefit/ui/dashboard/feature/experimental/SmartNotificationFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smartNotificationFragment"
        }
    .end annotation

    return-void
.end method

.method public Q2(Lcom/noisefit/ui/TestFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Sc(Lcom/noisefit/ui/TestFragment;)Lcom/noisefit/ui/TestFragment;

    return-void
.end method

.method public Q3(Lcom/noisefit/ui/inllocation/CityInlFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityInlFragment"
        }
    .end annotation

    return-void
.end method

.method public Q4(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nPLWinListFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->dc(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

    return-void
.end method

.method public Q5(Lcom/noisefit/ui/profile/NameUpdateBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nameUpdateBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->ec(Lcom/noisefit/ui/profile/NameUpdateBottomSheet;)Lcom/noisefit/ui/profile/NameUpdateBottomSheet;

    return-void
.end method

.method public Q6(Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cycleTrackerSettingsFragment"
        }
    .end annotation

    return-void
.end method

.method public Q7(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "findMyDeviceFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Bb(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;

    return-void
.end method

.method public Q8(Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "competitionStyleFragment"
        }
    .end annotation

    return-void
.end method

.method public Q9(Lcom/noisefit/ui/videowatchface/VideoCropperFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoCropperFragment"
        }
    .end annotation

    return-void
.end method

.method public final Qa(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance50"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public final Qb(Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;)Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance128"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew_MembersInjector;->c(Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew_MembersInjector;->e(Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew_MembersInjector;->f(Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public final Qc(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance25"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public R(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetCycleLog"
        }
    .end annotation

    return-void
.end method

.method public R0(Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weekendPassGoldBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->nd(Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;)Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;

    return-void
.end method

.method public R1(Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "diyWfDigitalCompSelectBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public R2(Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goldPlanViewAllFragment"
        }
    .end annotation

    return-void
.end method

.method public R3(Lcom/noisefit/ui/inllocation/LocationInlFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationInlFragment"
        }
    .end annotation

    return-void
.end method

.method public R4(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stressSettingsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Qc(Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/stress/StressSettingsFragment;

    return-void
.end method

.method public R5(Lcom/noisefit/ui/friends/location/search/SearchStateFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchStateFragment"
        }
    .end annotation

    return-void
.end method

.method public R6(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeRequestListFragment"
        }
    .end annotation

    return-void
.end method

.method public R7(Lcom/noisefit/ui/friends/addfriends/ContactFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contactFragment"
        }
    .end annotation

    return-void
.end method

.method public R8(Lcom/noisefit/ui/watchface2/Watchface2CategoryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchface2CategoryFragment"
        }
    .end annotation

    return-void
.end method

.method public R9(Lcom/noisefit/ui/subscription/GoldRecoveryOfferBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goldRecoveryOfferBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Hb(Lcom/noisefit/ui/subscription/GoldRecoveryOfferBottomSheet;)Lcom/noisefit/ui/subscription/GoldRecoveryOfferBottomSheet;

    return-void
.end method

.method public final Ra(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance51"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public final Rb(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance41"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public final Rc(Lcom/noisefit/ui/test/Test2Fragment;)Lcom/noisefit/ui/test/Test2Fragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance115"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/test/Test2Fragment_MembersInjector;->d(Lcom/noisefit/ui/test/Test2Fragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public S(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandStepsSettingsFragment"
        }
    .end annotation

    return-void
.end method

.method public S0(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zhSportSelectionFragment"
        }
    .end annotation

    return-void
.end method

.method public S1(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postMakerTemplateFragment"
        }
    .end annotation

    return-void
.end method

.method public S2(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutStyle2Fragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->td(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;

    return-void
.end method

.method public S3(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "circuitDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public S4(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "helpAndSupportDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public S5(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerSetFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepPlannerSetFragment"
        }
    .end annotation

    return-void
.end method

.method public S6(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "welcomeGoldOfferBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->pd(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;)Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;

    return-void
.end method

.method public S7(Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proWfBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public S8(Lcom/noisefit/ui/friends/profile/BottomSheetBlockUser;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetBlockUser"
        }
    .end annotation

    return-void
.end method

.method public S9(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stressDetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Pc(Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsFragment;

    return-void
.end method

.method public final Sa(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;)Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance68"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ScreenUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration_MembersInjector;->d(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;Lcom/noisefit/util/ScreenUtils;)V

    return-object p1
.end method

.method public final Sb(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance43"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public final Sc(Lcom/noisefit/ui/TestFragment;)Lcom/noisefit/ui/TestFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance2"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/TestFragment_MembersInjector;->d(Lcom/noisefit/ui/TestFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public T(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "helpAndSupportFragment"
        }
    .end annotation

    return-void
.end method

.method public T0(Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mealReminderFragment"
        }
    .end annotation

    return-void
.end method

.method public T1(Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proWfDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public T2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiAssetDownloadFragment"
        }
    .end annotation

    return-void
.end method

.method public T3(Lcom/noisefit/ui/dashboard/graphs/article/HealthArticleDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "healthArticleDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public T4(Lcom/noisefit/ui/challenges3/rally/RallyFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rallyFragment"
        }
    .end annotation

    return-void
.end method

.method public T5(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "breathingLightFragment"
        }
    .end annotation

    return-void
.end method

.method public T6(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allDealsFragment"
        }
    .end annotation

    return-void
.end method

.method public T7(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceManagementFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->qb(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;

    return-void
.end method

.method public T8(Lcom/noisefit/ui/walkAround/friends/DiyWalkAroundBottomDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "diyWalkAroundBottomDialog"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->rb(Lcom/noisefit/ui/walkAround/friends/DiyWalkAroundBottomDialog;)Lcom/noisefit/ui/walkAround/friends/DiyWalkAroundBottomDialog;

    return-void
.end method

.method public T9(Lcom/noisefit/ui/feeds/create/styles/health/RingStyle4Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ringStyle4Fragment"
        }
    .end annotation

    return-void
.end method

.method public final Ta(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;)Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance100"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise_MembersInjector;->c(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final Tb(Lcom/noisefit/ui/settings/help/HelpFragment;)Lcom/noisefit/ui/settings/help/HelpFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance111"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/settings/help/HelpFragment_MembersInjector;->d(Lcom/noisefit/ui/settings/help/HelpFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Tc(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance52"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public U(Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editDashboardFragment"
        }
    .end annotation

    return-void
.end method

.method public U0(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "joinedChallengeFragment"
        }
    .end annotation

    return-void
.end method

.method public U1(Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nplWalkAroundBottomDialogFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->ic(Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;)Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;

    return-void
.end method

.method public U2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInfoWalkAroundFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->pb(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    return-void
.end method

.method public U3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myDeviceFragment"
        }
    .end annotation

    return-void
.end method

.method public U4(Lcom/noisefit/ui/myDevice/camera/CameraSwitchFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSwitchFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Xa(Lcom/noisefit/ui/myDevice/camera/CameraSwitchFragment;)Lcom/noisefit/ui/myDevice/camera/CameraSwitchFragment;

    return-void
.end method

.method public U5(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bodyTemperatureDetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ra(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;

    return-void
.end method

.method public U6(Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addParticipantsFragment"
        }
    .end annotation

    return-void
.end method

.method public U7(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiTopQuestionsFragment"
        }
    .end annotation

    return-void
.end method

.method public U8(Lcom/noisefit/ui/settings/helpAndSupport/compatibility/AppCompatibilityFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appCompatibilityFragment"
        }
    .end annotation

    return-void
.end method

.method public U9(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recoveryDetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->yc(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;

    return-void
.end method

.method public final Ua(Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface;)Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance119"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface_MembersInjector;->e(Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface_MembersInjector;->c(Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final Ub(Lcom/noisefit/ui/npl/htp/HowToPlayFragment;)Lcom/noisefit/ui/npl/htp/HowToPlayFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance82"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/npl/htp/HowToPlayFragment_MembersInjector;->d(Lcom/noisefit/ui/npl/htp/HowToPlayFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Uc(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance53"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public V(Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shareWorkoutBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public V0(Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBoardStepsGoalFragment"
        }
    .end annotation

    return-void
.end method

.method public V1(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeVoucherFragment"
        }
    .end annotation

    return-void
.end method

.method public V2(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sportSelectionFragment"
        }
    .end annotation

    return-void
.end method

.method public V3(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rateAndEarnFragment"
        }
    .end annotation

    return-void
.end method

.method public V4(Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rHRDetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->sc(Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;

    return-void
.end method

.method public V5(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectContactBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public V6(Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friendsFriendFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Eb(Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;)Lcom/noisefit/ui/friends/profile/friendsfriend/FriendsFriendFragment;

    return-void
.end method

.method public V7(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effortGoalReadyBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->vb(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;)Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    return-void
.end method

.method public V8(Lcom/noisefit/ui/dashboard/feature/localMusic/UploadMusicBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadMusicBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public V9(Lcom/noisefit/ui/shop/ShopFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shopFragment"
        }
    .end annotation

    return-void
.end method

.method public final Va(Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;)Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance7"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Vb(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance44"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public final Vc(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;)Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance102"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment_MembersInjector;->d(Lcom/noisefit/ui/reward/transaction/TransactionHistoryFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public W(Lcom/noisefit/ui/settings/feedbacknew/RateNowBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rateNowBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->xc(Lcom/noisefit/ui/settings/feedbacknew/RateNowBottomSheet;)Lcom/noisefit/ui/settings/feedbacknew/RateNowBottomSheet;

    return-void
.end method

.method public W0(Lcom/noisefit/ui/reward/about/AboutStreaksFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aboutStreaksFragment"
        }
    .end annotation

    return-void
.end method

.method public W1(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "findDeviceListFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ab(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    return-void
.end method

.method public W2(Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrGraphFragment"
        }
    .end annotation

    return-void
.end method

.method public W3(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feedFragment"
        }
    .end annotation

    return-void
.end method

.method public W4(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBoardProfileDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public W5(Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetVideoAndImageWatchface"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ua(Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface;)Lcom/noisefit/ui/videowatchface/BottomSheetVideoAndImageWatchface;

    return-void
.end method

.method public W6(Lcom/noisefit/ui/aiwatchface2/TestPlaygroundFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testPlaygroundFragment"
        }
    .end annotation

    return-void
.end method

.method public W7(Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepBedtimeBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public W8(Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleDeepLinkWatchfaceFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ob(Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragment;)Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragment;

    return-void
.end method

.method public W9(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sOSContactFragment"
        }
    .end annotation

    return-void
.end method

.method public final Wa(Lcom/noisefit/ui/dashboard/feature/notification/CallAlertFragment;)Lcom/noisefit/ui/dashboard/feature/notification/CallAlertFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance28"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/notification/CallAlertFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/feature/notification/CallAlertFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/notification/CallAlertFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/feature/notification/CallAlertFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Wb(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;)Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance26"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final Wc(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance116"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment_MembersInjector;->d(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public X(Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackStressInfoFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cycleTrackStressInfoFragment"
        }
    .end annotation

    return-void
.end method

.method public X0(Lcom/noisefit/ui/friends/profile/timeline/TimelineFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timelineFragment"
        }
    .end annotation

    return-void
.end method

.method public X1(Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "competitionRuleAcceptBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public X2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sOSAndContactFragment"
        }
    .end annotation

    return-void
.end method

.method public X3(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yourVoucherWinsFragment"
        }
    .end annotation

    return-void
.end method

.method public X4(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceGuideFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->ob(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;

    return-void
.end method

.method public X5(Lcom/noisefit/ui/onboarding/NotificationPermissionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationPermissionFragment"
        }
    .end annotation

    return-void
.end method

.method public X6(Lcom/noisefit/ui/workout/ActivityHeartRateZoneFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityHeartRateZoneFragment"
        }
    .end annotation

    return-void
.end method

.method public X7(Lcom/noisefit/ui/npl/htp/HowToPlayFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "howToPlayFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ub(Lcom/noisefit/ui/npl/htp/HowToPlayFragment;)Lcom/noisefit/ui/npl/htp/HowToPlayFragment;

    return-void
.end method

.method public X8(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "femaleHealthSplashFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->zb(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;)Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;

    return-void
.end method

.method public X9(Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nAIWFChatHistoryFragment"
        }
    .end annotation

    return-void
.end method

.method public final Xa(Lcom/noisefit/ui/myDevice/camera/CameraSwitchFragment;)Lcom/noisefit/ui/myDevice/camera/CameraSwitchFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance74"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/camera/CameraSwitchFragment_MembersInjector;->d(Lcom/noisefit/ui/myDevice/camera/CameraSwitchFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Xb(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;)Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance4"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->xd()Lcom/noisefit/util/ai/IntentActionExecutor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment_MembersInjector;->c(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;Lcom/noisefit/util/ai/IntentActionExecutor;)V

    return-object p1
.end method

.method public final Xc(Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;)Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance117"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public Y(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaRoutineFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "personaRoutineFragment"
        }
    .end annotation

    return-void
.end method

.method public Y0(Lcom/noisefit/ui/challenge2/cclist/CustomChallengeListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customChallengeListFragment"
        }
    .end annotation

    return-void
.end method

.method public Y1(Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appListSelectionFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ma(Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionFragment;)Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionFragment;

    return-void
.end method

.method public Y2(Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutNudgeFragment"
        }
    .end annotation

    return-void
.end method

.method public Y3(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addLocalMusicFragment"
        }
    .end annotation

    return-void
.end method

.method public Y4(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchface2DetailsBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->kd(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;)Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;

    return-void
.end method

.method public Y5(Lcom/noisefit/ui/dashboard/feature/music/MusicControlFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicControlFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->ac(Lcom/noisefit/ui/dashboard/feature/music/MusicControlFragment;)Lcom/noisefit/ui/dashboard/feature/music/MusicControlFragment;

    return-void
.end method

.method public Y6(Lcom/noisefit/ui/AppUpdateBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUpdateBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public Y7(Lcom/noisefit/ui/workout/ActivityShareFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityShareFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ja(Lcom/noisefit/ui/workout/ActivityShareFragment;)Lcom/noisefit/ui/workout/ActivityShareFragment;

    return-void
.end method

.method public Y8(Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fitnessHealthDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public Y9(Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goldOfferBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Gb(Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet;)Lcom/noisefit/ui/watchface3/GoldOfferBottomSheet;

    return-void
.end method

.method public final Ya(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance9"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ScreenUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment_MembersInjector;->d(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/util/ScreenUtils;)V

    return-object p1
.end method

.method public final Yb(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;)Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance87"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment_MembersInjector;->c(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    return-object p1
.end method

.method public final Yc(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)Lcom/noisefit/ui/trophies/TrophyCollectDialog;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance118"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog_MembersInjector;->d(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public Z(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rallyLeaderboardFragment"
        }
    .end annotation

    return-void
.end method

.method public Z0(Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vaultAddContactFragment"
        }
    .end annotation

    return-void
.end method

.method public Z1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chooseMetricsBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->fb(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;

    return-void
.end method

.method public Z2(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endGameUpdateBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->xb(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;)Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;

    return-void
.end method

.method public Z3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hydrationLogFlowFragment"
        }
    .end annotation

    return-void
.end method

.method public Z4(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiWatchfaceBundleFragment"
        }
    .end annotation

    return-void
.end method

.method public Z5(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noiseProfileFragment"
        }
    .end annotation

    return-void
.end method

.method public Z6(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shareWorkoutFragment"
        }
    .end annotation

    return-void
.end method

.method public Z7(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepAnalysisFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiSleepAnalysisFragment"
        }
    .end annotation

    return-void
.end method

.method public Z8(Lcom/noisefit/ui/dashboard/feature/drink/DrinkReminderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drinkReminderFragment"
        }
    .end annotation

    return-void
.end method

.method public Z9(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cycleLogFragment"
        }
    .end annotation

    return-void
.end method

.method public final Za(Lcom/noisefit/ui/challenge2/history/ChallengeHistoryFragment;)Lcom/noisefit/ui/challenge2/history/ChallengeHistoryFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance8"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challenge2/history/ChallengeHistoryFragment_MembersInjector;->d(Lcom/noisefit/ui/challenge2/history/ChallengeHistoryFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Zb(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;)Lcom/noisefit/ui/npl/summary/LiveScoreFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance83"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment_MembersInjector;->c(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/npl/summary/LiveScoreFragment_MembersInjector;->e(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final Zc(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;)Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance94"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment_MembersInjector;->d(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public a()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .registers 2

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lcom/noisefit/ui/npl/quiz/NplQQuitBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nplQQuitBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public a1(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueSelectorLanguageBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->ed(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;

    return-void
.end method

.method public a2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiTranscriptPaywallFragment"
        }
    .end annotation

    return-void
.end method

.method public a3(Lcom/noisefit/ui/challenge2/leaderboard/GlobalLeaderboardFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "globalLeaderboardFragment"
        }
    .end annotation

    return-void
.end method

.method public a4(Lcom/noisefit/ui/aiwatchface2/preview/AiWFGeneratedFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiWFGeneratedFragment"
        }
    .end annotation

    return-void
.end method

.method public a5(Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragmentNew;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleDeepLinkWatchfaceFragmentNew"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Pb(Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragmentNew;)Lcom/noisefit/ui/watchface/HandleDeepLinkWatchfaceFragmentNew;

    return-void
.end method

.method public a6(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heartRateDetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Rb(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;

    return-void
.end method

.method public a7(Lcom/noisefit/ui/feeds/create/BottomSheetCompetitionPicker;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetCompetitionPicker"
        }
    .end annotation

    return-void
.end method

.method public a8(Lcom/noisefit/ui/profile/ProfileEditFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileEditFragment"
        }
    .end annotation

    return-void
.end method

.method public a9(Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkoutShort;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetEndWorkoutShort"
        }
    .end annotation

    return-void
.end method

.method public aa(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineReminderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medicineReminderFragment"
        }
    .end annotation

    return-void
.end method

.method public final ab(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance6"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment_MembersInjector;->c(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final ac(Lcom/noisefit/ui/dashboard/feature/music/MusicControlFragment;)Lcom/noisefit/ui/dashboard/feature/music/MusicControlFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance27"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/music/MusicControlFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/feature/music/MusicControlFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final ad(Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;)Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance73"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment_MembersInjector;->f(Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/CallingWatchUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment_MembersInjector;->c(Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;Lcom/noisefit/watch/CallingWatchUtils;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment_MembersInjector;->d(Lcom/noisefit/ui/myDevice/UnpairBottomDialogFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public b(Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncingStatusBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public b0(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roundUpLandingRevampFragment"
        }
    .end annotation

    return-void
.end method

.method public b1(Lcom/noisefit/ui/settings/help/HelpFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "helpFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Tb(Lcom/noisefit/ui/settings/help/HelpFragment;)Lcom/noisefit/ui/settings/help/HelpFragment;

    return-void
.end method

.method public b2(Lcom/noisefit/ui/reward/voucher/MyVoucherFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myVoucherFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->cc(Lcom/noisefit/ui/reward/voucher/MyVoucherFragment;)Lcom/noisefit/ui/reward/voucher/MyVoucherFragment;

    return-void
.end method

.method public b3(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addSportSelectionFragment"
        }
    .end annotation

    return-void
.end method

.method public b4(Lcom/noisefit/ui/challenge2/HandleDeepLinkCustomChallengeDetailFrag;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleDeepLinkCustomChallengeDetailFrag"
        }
    .end annotation

    return-void
.end method

.method public b5(Lcom/noisefit/ui/reward/streak/StepStreakFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stepStreakFragment"
        }
    .end annotation

    return-void
.end method

.method public b6(Lcom/noisefit/ui/common/bottomSheet/DeviceAlreadyConnectedBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceAlreadyConnectedBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public b7(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "diyWfDigitalFragment"
        }
    .end annotation

    return-void
.end method

.method public b8(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeLeaderboardFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->ab(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;

    return-void
.end method

.method public b9(Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myGoalFragment"
        }
    .end annotation

    return-void
.end method

.method public ba(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "personaWorkoutsFragment"
        }
    .end annotation

    return-void
.end method

.method public final bb(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance10"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment_MembersInjector;->c(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final bc(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;)Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance134"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public final bd(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;)Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance135"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public c(Lcom/noisefit/ui/npl/dashboard/BottomSheetNplNoisemaker;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetNplNoisemaker"
        }
    .end annotation

    return-void
.end method

.method public c0(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "healthOverviewFragment"
        }
    .end annotation

    return-void
.end method

.method public c1(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "diyInternationalFragment"
        }
    .end annotation

    return-void
.end method

.method public c2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherDetailFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->gd(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;

    return-void
.end method

.method public c3(Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepReminderFragment"
        }
    .end annotation

    return-void
.end method

.method public c4(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchUpgradeTestFragment"
        }
    .end annotation

    return-void
.end method

.method public c5(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sport/AiSportAnalysisFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiSportAnalysisFragment"
        }
    .end annotation

    return-void
.end method

.method public c6(Lcom/noisefit/ui/test/TestAnimFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testAnimFragment"
        }
    .end annotation

    return-void
.end method

.method public c7(Lcom/noisefit/ui/friends/FriendsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friendsFragment"
        }
    .end annotation

    return-void
.end method

.method public c8(Lcom/noisefit/ui/AppVersionDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appVersionDialogFragment"
        }
    .end annotation

    return-void
.end method

.method public c9(Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nplCollectFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->hc(Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;)Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;

    return-void
.end method

.method public ca(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superNotificationsFragment"
        }
    .end annotation

    return-void
.end method

.method public final cb(Lcom/noisefit/ui/challenges3/classic/ChallengeNewListingFragment;)Lcom/noisefit/ui/challenges3/classic/ChallengeNewListingFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance13"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challenges3/classic/ChallengeNewListingFragment_MembersInjector;->e(Lcom/noisefit/ui/challenges3/classic/ChallengeNewListingFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challenges3/classic/ChallengeNewListingFragment_MembersInjector;->c(Lcom/noisefit/ui/challenges3/classic/ChallengeNewListingFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final cc(Lcom/noisefit/ui/reward/voucher/MyVoucherFragment;)Lcom/noisefit/ui/reward/voucher/MyVoucherFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance103"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/reward/voucher/MyVoucherFragment_MembersInjector;->d(Lcom/noisefit/ui/reward/voucher/MyVoucherFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final cd(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance54"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public d(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrPaymentFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qrPaymentFragment"
        }
    .end annotation

    return-void
.end method

.method public d0(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "findPhoneFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Cb(Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;)Lcom/noisefit/ui/dashboard/feature/findPhone/FindPhoneFragment;

    return-void
.end method

.method public d1(Lcom/noisefit/ui/inllocation/StateInlFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateInlFragment"
        }
    .end annotation

    return-void
.end method

.method public d2(Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streakStyleFragment"
        }
    .end annotation

    return-void
.end method

.method public d3(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newChallengeFragment"
        }
    .end annotation

    return-void
.end method

.method public d4(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hallOfFameFragment"
        }
    .end annotation

    return-void
.end method

.method public d5(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBoardHeightFragment"
        }
    .end annotation

    return-void
.end method

.method public d6(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vO2DetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->cd(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;

    return-void
.end method

.method public d7(Lcom/noisefit/ui/watchface/mode2/WatchFaceListingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchFaceListingFragment"
        }
    .end annotation

    return-void
.end method

.method public d8(Lcom/noisefit/ui/friends/profile/badges/FriendBadgeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friendBadgeFragment"
        }
    .end annotation

    return-void
.end method

.method public d9(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetQrInfo;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetQrInfo"
        }
    .end annotation

    return-void
.end method

.method public da(Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stepsDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public final db(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance5"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog_MembersInjector;->d(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final dc(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)Lcom/noisefit/ui/npl/wins/NPLWinListFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance85"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment_MembersInjector;->d(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final dd(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/ValueSelectorBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance17"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ScreenUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorBottomSheet;Lcom/noisefit/util/ScreenUtils;)V

    return-object p1
.end method

.method public e(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day0SleepScheduleFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->nb(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;)Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;

    return-void
.end method

.method public e0(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandStressSettingFragment"
        }
    .end annotation

    return-void
.end method

.method public e1(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myCreationVideoWfFragment"
        }
    .end annotation

    return-void
.end method

.method public e2(Lcom/noisefit/ui/workoutcircuit/share/template1/Template1Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "template1Fragment"
        }
    .end annotation

    return-void
.end method

.method public e3(Lcom/noisefit/ui/common/bottomSheet/SingleActionBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singleActionBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public e4(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "travelCardsFragment"
        }
    .end annotation

    return-void
.end method

.method public e5(Lcom/noisefit/ui/friends/request/RequestFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestFragment"
        }
    .end annotation

    return-void
.end method

.method public e6(Lcom/noisefit/ui/feeds/FeedsPrivacyBottomDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feedsPrivacyBottomDialogFragment"
        }
    .end annotation

    return-void
.end method

.method public e7(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otpNumberFragment"
        }
    .end annotation

    return-void
.end method

.method public e8(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privacyBottomDialogFragment"
        }
    .end annotation

    return-void
.end method

.method public e9(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestSentFragment"
        }
    .end annotation

    return-void
.end method

.method public ea(Lcom/noisefit/ui/dashboard/feature/esim/ESimFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eSimFragment"
        }
    .end annotation

    return-void
.end method

.method public final eb(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;)Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance11"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard_MembersInjector;->e(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard_MembersInjector;->c(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final ec(Lcom/noisefit/ui/profile/NameUpdateBottomSheet;)Lcom/noisefit/ui/profile/NameUpdateBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance99"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/profile/NameUpdateBottomSheet_MembersInjector;->c(Lcom/noisefit/ui/profile/NameUpdateBottomSheet;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final ed(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance18"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ScreenUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet_MembersInjector;->e(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;Lcom/noisefit/util/ScreenUtils;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet_MembersInjector;->c(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public f(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerWakeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepPlannerWakeFragment"
        }
    .end annotation

    return-void
.end method

.method public f0(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calenderDayLogBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public f1(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickReplyFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->rc(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment;)Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment;

    return-void
.end method

.method public f2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trophiesDetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Wc(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;

    return-void
.end method

.method public f3(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createPostFragment"
        }
    .end annotation

    return-void
.end method

.method public f4(Lcom/noisefit/ui/customlocation/LocationStateFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationStateFragment"
        }
    .end annotation

    return-void
.end method

.method public f5(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomWidgetSelection"
        }
    .end annotation

    return-void
.end method

.method public f6(Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualFriendFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMutualFriendFragment"
        }
    .end annotation

    return-void
.end method

.method public f7(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yourVoucherCoinsFragment"
        }
    .end annotation

    return-void
.end method

.method public f8(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/EditExerciseHeartRateFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editExerciseHeartRateFragment"
        }
    .end annotation

    return-void
.end method

.method public f9(Lcom/noisefit/ui/challengeNew/HandleDeepLinkChallengeDetailFrag;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleDeepLinkChallengeDetailFrag"
        }
    .end annotation

    return-void
.end method

.method public fa(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proWfFragment"
        }
    .end annotation

    return-void
.end method

.method public final fb(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance144"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet_MembersInjector;->c(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet_MembersInjector;->e(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final fc(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance131"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->g(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ScreenUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->f(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/ScreenUtils;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ImageUtil;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->c(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/ImageUtil;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->d(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final fd(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance133"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment_MembersInjector;->g(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment_MembersInjector;->f(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment_MembersInjector;->c(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment_MembersInjector;->e(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;Lcom/noisefit/data/repository/abstraction/RewardsRepository;)V

    return-object p1
.end method

.method public g(Lcom/noisefit/ui/onboarding/select/bandInfo/BandInfoChildFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandInfoChildFragment"
        }
    .end annotation

    return-void
.end method

.method public g0(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetAddName;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetAddName"
        }
    .end annotation

    return-void
.end method

.method public g1(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetDeviceStepFragment"
        }
    .end annotation

    return-void
.end method

.method public g2(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetUploadQrVia;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetUploadQrVia"
        }
    .end annotation

    return-void
.end method

.method public g3(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutSuggestFragment"
        }
    .end annotation

    return-void
.end method

.method public g4(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMHOnboardingFragment"
        }
    .end annotation

    return-void
.end method

.method public g5(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suggestedWorkoutFragment"
        }
    .end annotation

    return-void
.end method

.method public g6(Lcom/noisefit/ui/watchface2/HandleDeepLinkCustomWatchfaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleDeepLinkCustomWatchfaceFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Nb(Lcom/noisefit/ui/watchface2/HandleDeepLinkCustomWatchfaceFragment;)Lcom/noisefit/ui/watchface2/HandleDeepLinkCustomWatchfaceFragment;

    return-void
.end method

.method public g7(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetCycleFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMHOnboardSetCycleFragment"
        }
    .end annotation

    return-void
.end method

.method public g8(Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrDayGraphFragment"
        }
    .end annotation

    return-void
.end method

.method public g9(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/AlertHeartRateFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertHeartRateFragment"
        }
    .end annotation

    return-void
.end method

.method public ga(Lcom/noisefit/ui/dashboard/anniversary/BottomSheetAnniversarySale;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetAnniversarySale"
        }
    .end annotation

    return-void
.end method

.method public final gb(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance143"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment_MembersInjector;->d(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final gc(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;)Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance29"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment_MembersInjector;->f(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public final gd(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance104"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment_MembersInjector;->d(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public h(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editHeartRateSettingsFragment"
        }
    .end annotation

    return-void
.end method

.method public h0(Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nAIWFHistoryFragment"
        }
    .end annotation

    return-void
.end method

.method public h1(Lcom/noisefit/ui/subscription/GoldPlanBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goldPlanBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public h2(Lcom/noisefit/ui/friends/profile/challenges/FriendChallengeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friendChallengeFragment"
        }
    .end annotation

    return-void
.end method

.method public h3(Lcom/noisefit/ui/challenges3/result/MatchResultFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchResultFragment"
        }
    .end annotation

    return-void
.end method

.method public h4(Lcom/noisefit/ui/dashboard/feature/weather/WeatherFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherFragment"
        }
    .end annotation

    return-void
.end method

.method public h5(Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showcaseVideoFragment"
        }
    .end annotation

    return-void
.end method

.method public h6(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "joinNoisefitFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Yb(Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;)Lcom/noisefit/ui/onboarding/auth/JoinNoisefitFragment;

    return-void
.end method

.method public h7(Lcom/noisefit/ui/friends/reactions/ReactionsBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactionsBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public h8(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "daFitCustomWatchFaceFragment"
        }
    .end annotation

    return-void
.end method

.method public h9(Lcom/noisefit/ui/workoutcircuit/share/template2/Template2Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "template2Fragment"
        }
    .end annotation

    return-void
.end method

.method public ha(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherConfirmationBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public final hb(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;)Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance105"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment_MembersInjector;->c(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final hc(Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;)Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance80"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/npl/dashboard/NplCollectFragment_MembersInjector;->d(Lcom/noisefit/ui/npl/dashboard/NplCollectFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final hd(Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;)Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance78"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment_MembersInjector;->d(Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public i(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public i0(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referralDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public i1(Lcom/noisefit/ui/multilangual/LanguageDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languageDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public i2(Lcom/noisefit/ui/friends/reactions/ReactionsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactionsFragment"
        }
    .end annotation

    return-void
.end method

.method public i3(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addAlarmBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public i4(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/child/DeviceInfoChildWalkAroundFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInfoChildWalkAroundFragment"
        }
    .end annotation

    return-void
.end method

.method public i5(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchUpgradeDetailPageFragment"
        }
    .end annotation

    return-void
.end method

.method public i6(Lcom/noisefit/ui/dashboard/feature/idle/EditIdleFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editIdleFragment"
        }
    .end annotation

    return-void
.end method

.method public i7(Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityDetailsBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public i8(Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hSLanguageSelectorBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Kb(Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/HSLanguageSelectorBottomSheet;

    return-void
.end method

.method public i9(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wfSelectionBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->qd(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;

    return-void
.end method

.method public ia(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editDetailsSharePageBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public final ib(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;)Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance123"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment_MembersInjector;->d(Lcom/noisefit/ui/watchface/CustomWatchFaceListingFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final ic(Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;)Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance106"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment_MembersInjector;->c(Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment_MembersInjector;->e(Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final id(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance79"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld_MembersInjector;->d(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public j(Lcom/noisefit/ui/friends/addfriends/PastWinnerFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pastWinnerFragment"
        }
    .end annotation

    return-void
.end method

.method public j0(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveScoreFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Zb(Lcom/noisefit/ui/npl/summary/LiveScoreFragment;)Lcom/noisefit/ui/npl/summary/LiveScoreFragment;

    return-void
.end method

.method public j1(Lcom/noisefit/ui/feeds/create/BottomSheetUploadPost;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetUploadPost"
        }
    .end annotation

    return-void
.end method

.method public j2(Lcom/noisefit/ui/test/BandStatusFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandStatusFragment"
        }
    .end annotation

    return-void
.end method

.method public j3(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnUploadImageFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rateEarnUploadImageFragment"
        }
    .end annotation

    return-void
.end method

.method public j4(Lcom/noisefit/ui/shop/ShopBannerImageFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shopBannerImageFragment"
        }
    .end annotation

    return-void
.end method

.method public j5(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherCollectBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public j6(Lcom/noisefit/ui/test/Test2Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test2Fragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Rc(Lcom/noisefit/ui/test/Test2Fragment;)Lcom/noisefit/ui/test/Test2Fragment;

    return-void
.end method

.method public j7(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onboardingPermissionsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->jc(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;)Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;

    return-void
.end method

.method public j8(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otpVerifyFragment"
        }
    .end annotation

    return-void
.end method

.method public j9(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeDetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ya(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;)Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;

    return-void
.end method

.method public ja(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editContactBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->tb(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;

    return-void
.end method

.method public final jb(Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment;)Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance124"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ha()Lcom/noisefit/util/AnalyticEventUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment_MembersInjector;->c(Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment;Lcom/noisefit/util/AnalyticEventUtils;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment_MembersInjector;->g(Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment_MembersInjector;->d(Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Z3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment_MembersInjector;->f(Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment;Lcom/noisefit/data/repository/abstraction/RewardsRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment_MembersInjector;->h(Lcom/noisefit/ui/watchface/CustomiseWatchfaceFragment;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public final jc(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;)Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance95"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment_MembersInjector;->d(Lcom/noisefit/ui/onboarding/permissions/OnboardingPermissionsFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final jd(Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;)Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance130"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog_MembersInjector;->d(Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public k(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coinsWalkAroundBottomDialogFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->hb(Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;)Lcom/noisefit/ui/reward/walkthrough/CoinsWalkAroundBottomDialogFragment;

    return-void
.end method

.method public k0(Lcom/noisefit/ui/reward2/RewardsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rewardsFragment"
        }
    .end annotation

    return-void
.end method

.method public k1(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dashboardCircuitFragment"
        }
    .end annotation

    return-void
.end method

.method public k2(Lcom/noisefit/ui/challenges3/badges/RallyBadgesFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rallyBadgesFragment"
        }
    .end annotation

    return-void
.end method

.method public k3(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shareWorkoutDetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Fc(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;)Lcom/noisefit/ui/workoutcircuit/workoutdetails/ShareWorkoutDetailsFragment;

    return-void
.end method

.method public k4(Lcom/noisefit/ui/aiwatchface/AiWatchfacePreviewFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiWatchfacePreviewFragment"
        }
    .end annotation

    return-void
.end method

.method public k5(Lcom/noisefit/ui/settings/feedbacknew/FeedbackFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feedbackFragment"
        }
    .end annotation

    return-void
.end method

.method public k6(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingAllDoneFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMHOnboardingAllDoneFragment"
        }
    .end annotation

    return-void
.end method

.method public k7(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "helpAndSupportVideoPlayerFragment"
        }
    .end annotation

    return-void
.end method

.method public k8(Lcom/noisefit/ui/friends/addfriends/AddFriendsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addFriendsFragment"
        }
    .end annotation

    return-void
.end method

.method public k9(Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoWatchfaceFragment"
        }
    .end annotation

    return-void
.end method

.method public ka(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public final kb(Lcom/noisefit/ui/myDevice/DashboardWfFragment;)Lcom/noisefit/ui/myDevice/DashboardWfFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance72"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/DashboardWfFragment_MembersInjector;->d(Lcom/noisefit/ui/myDevice/DashboardWfFragment;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public final kc(Lcom/noisefit/ui/OtaUpdateBottomSheet;)Lcom/noisefit/ui/OtaUpdateBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/OtaUpdateBottomSheet_MembersInjector;->e(Lcom/noisefit/ui/OtaUpdateBottomSheet;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/OtaUpdateBottomSheet_MembersInjector;->c(Lcom/noisefit/ui/OtaUpdateBottomSheet;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final kd(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;)Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance136"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsBottomSheet;Lcom/noisefit/watch/WatchesSDK;)V

    return-object p1
.end method

.method public l(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectYourDeviceFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Dc(Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;)Lcom/noisefit/ui/onboarding/select/SelectYourDeviceFragment;

    return-void
.end method

.method public l0(Lcom/noisefit/ui/workout/ActivityDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public l1(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "diyWatchFace2SelectionFragment"
        }
    .end annotation

    return-void
.end method

.method public l2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "albumCustomWatchfaceFragment"
        }
    .end annotation

    return-void
.end method

.method public l3(Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoSpo2Fragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Na(Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2Fragment;)Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2Fragment;

    return-void
.end method

.method public l4(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandNotificationsFragment"
        }
    .end annotation

    return-void
.end method

.method public l5(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->gc(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;)Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;

    return-void
.end method

.method public l6(Lcom/noisefit/ui/sharelog/ShareLogsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shareLogsFragment"
        }
    .end annotation

    return-void
.end method

.method public l7(Lcom/noisefit/ui/dashboard/feature/vault/walkthrough/VaultFavouriteWTBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vaultFavouriteWTBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public l8(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heartRateZonesFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Sb(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;

    return-void
.end method

.method public l9(Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addReminderFragment"
        }
    .end annotation

    return-void
.end method

.method public la(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createChallengeFragment"
        }
    .end annotation

    return-void
.end method

.method public final lb(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;)Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance55"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationStartFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final lc(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance91"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/ApplicationHandler;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->c(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/watch/ApplicationHandler;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/ConnectionHandler;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->d(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/watch/ConnectionHandler;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->g(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->e(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/VibrationUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->h(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/VibrationUtils;)V

    return-object p1
.end method

.method public final ld(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance138"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment_MembersInjector;->d(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public m(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingFragment"
        }
    .end annotation

    return-void
.end method

.method public m0(Lcom/noisefit/ui/dashboard/stamina/StaminaSettingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "staminaSettingFragment"
        }
    .end annotation

    return-void
.end method

.method public m1(Lcom/noisefit/ui/insurance/InsuranceInsuredFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insuranceInsuredFragment"
        }
    .end annotation

    return-void
.end method

.method public m2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeNewFragment"
        }
    .end annotation

    return-void
.end method

.method public m3(Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchfaceAppliedBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->md(Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;)Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;

    return-void
.end method

.method public m4(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vaultScanResultFragment"
        }
    .end annotation

    return-void
.end method

.method public m5(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "circuitParentInfoFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->gb(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    return-void
.end method

.method public m6(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "competeRequestListFragment"
        }
    .end annotation

    return-void
.end method

.method public m7(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityStartFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ka(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    return-void
.end method

.method public m8(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "helpAndSupportListFragment"
        }
    .end annotation

    return-void
.end method

.method public m9(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day0BaselineScanFragment"
        }
    .end annotation

    return-void
.end method

.method public ma(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calibrationDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public final mb(Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;)Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance56"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final mc(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance67"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final md(Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;)Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance139"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/watchface3/WatchfaceAppliedBottomSheet;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public n(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emptyStateArcFragment"
        }
    .end annotation

    return-void
.end method

.method public n0(Lcom/noisefit/ui/challenge2/history/ChallengeHistoryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeHistoryFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Za(Lcom/noisefit/ui/challenge2/history/ChallengeHistoryFragment;)Lcom/noisefit/ui/challenge2/history/ChallengeHistoryFragment;

    return-void
.end method

.method public n1(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qrCodeListingFragment"
        }
    .end annotation

    return-void
.end method

.method public n2(Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleDeepLinkWatchfaceFragmentNew"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Qb(Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;)Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;

    return-void
.end method

.method public n3(Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rRateDetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->tc(Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;

    return-void
.end method

.method public n4(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myDiyCreationDetailBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->bc(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;)Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    return-void
.end method

.method public n5(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fitnessHealthFragment"
        }
    .end annotation

    return-void
.end method

.method public n6(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetCTPeriodDuration"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Sa(Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;)Lcom/noisefit/ui/femalehealth/cycletracker/settings/BottomSheetCTPeriodDuration;

    return-void
.end method

.method public n7(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandWorkoutFragment"
        }
    .end annotation

    return-void
.end method

.method public n8(Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "existingUserCnfBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->yb(Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;)Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;

    return-void
.end method

.method public n9(Lcom/noisefit/ui/friends/profile/FriendProfileFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friendProfileFragment"
        }
    .end annotation

    return-void
.end method

.method public na(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emailOtpFragment"
        }
    .end annotation

    return-void
.end method

.method public final nb(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;)Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance57"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final nc(Lcom/noisefit/ui/npl/summary/PredictionFragment;)Lcom/noisefit/ui/npl/summary/PredictionFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance84"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/npl/summary/PredictionFragment_MembersInjector;->c(Lcom/noisefit/ui/npl/summary/PredictionFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/npl/summary/PredictionFragment_MembersInjector;->e(Lcom/noisefit/ui/npl/summary/PredictionFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final nd(Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;)Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance113"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet_MembersInjector;->c(Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet_MembersInjector;->e(Lcom/noisefit/ui/subscription/WeekendPassGoldBottomSheet;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public o(Lcom/noisefit/ui/dashboard/graphs/sleep/ScoreInfoFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scoreInfoFragment"
        }
    .end annotation

    return-void
.end method

.method public o0(Lcom/noisefit/ui/dashboard/feature/stock/AddStockBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addStockBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public o1(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myCreationWfFragment"
        }
    .end annotation

    return-void
.end method

.method public o2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "diyWatchFaceFragment"
        }
    .end annotation

    return-void
.end method

.method public o3(Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "philipsKeyIssueFragment"
        }
    .end annotation

    return-void
.end method

.method public o4(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intentTestFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Xb(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;)Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;

    return-void
.end method

.method public o5(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bloodOxygenDetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Pa(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;

    return-void
.end method

.method public o6(Lcom/noisefit/ui/reward2/spin/WheelSpinnerFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wheelSpinnerFragment"
        }
    .end annotation

    return-void
.end method

.method public o7(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hydrationNSSettingFragment"
        }
    .end annotation

    return-void
.end method

.method public o8(Lcom/noisefit/ui/dashboard/graphs/stress/StressGraphFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stressGraphFragment"
        }
    .end annotation

    return-void
.end method

.method public o9(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingEffectFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Tc(Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectFragment;

    return-void
.end method

.method public oa(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pairingFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->lc(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    return-void
.end method

.method public final ob(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance75"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment_MembersInjector;->d(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final oc(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance81"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment_MembersInjector;->d(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final od(Lcom/noisefit/ui/onboarding/WelcomeFragment;)Lcom/noisefit/ui/onboarding/WelcomeFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance86"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/WelcomeFragment_MembersInjector;->c(Lcom/noisefit/ui/onboarding/WelcomeFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    return-object p1
.end method

.method public p(Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetEndWorkout"
        }
    .end annotation

    return-void
.end method

.method public p0(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenGraphFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bloodOxygenGraphFragment"
        }
    .end annotation

    return-void
.end method

.method public p1(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationSelectorBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->sb(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;)Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;

    return-void
.end method

.method public p2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insuranceDetailFragment"
        }
    .end annotation

    return-void
.end method

.method public p3(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandHydrationSettingFragment"
        }
    .end annotation

    return-void
.end method

.method public p4(Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warrantyFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->hd(Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;)Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;

    return-void
.end method

.method public p5(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardSetPeriodFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMHOnboardSetPeriodFragment"
        }
    .end annotation

    return-void
.end method

.method public p6(Lcom/noisefit/ui/friends/FriendsListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friendsListFragment"
        }
    .end annotation

    return-void
.end method

.method public p7(Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rallyParticipantsBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public p8(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepPlannerBuzzInfoFragment"
        }
    .end annotation

    return-void
.end method

.method public p9(Lcom/noisefit/ui/challenge2/active/ActiveChallengeClaimWinnerFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeChallengeClaimWinnerFragment"
        }
    .end annotation

    return-void
.end method

.method public pa(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandHRSettingFragment"
        }
    .end annotation

    return-void
.end method

.method public final pb(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance120"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment_MembersInjector;->c(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment_MembersInjector;->e(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final pc(Lcom/noisefit/ui/common/bottomSheet/PromotionalBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/PromotionalBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance16"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/bottomSheet/PromotionalBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/common/bottomSheet/PromotionalBottomSheet;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final pd(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;)Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance114"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet_MembersInjector;->c(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet_MembersInjector;->e(Lcom/noisefit/ui/subscription/WelcomeGoldOfferBottomSheet;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public q(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day0WearDeviceFragment"
        }
    .end annotation

    return-void
.end method

.method public q0(Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cParticipantProgressBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Va(Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;)Lcom/noisefit/ui/challenge2/detail/bottom/CParticipantProgressBottomSheet;

    return-void
.end method

.method public q1(Lcom/noisefit/ui/dashboard/feature/contact/ContactListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contactListFragment"
        }
    .end annotation

    return-void
.end method

.method public q2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cycleTrackerHistoryFragment"
        }
    .end annotation

    return-void
.end method

.method public q3(Lcom/noisefit/ui/myDevice/manage/WatchUpdateBottomDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchUpdateBottomDialogFragment"
        }
    .end annotation

    return-void
.end method

.method public q4(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createPostMakerFragment"
        }
    .end annotation

    return-void
.end method

.method public q5(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manageAppsFragment"
        }
    .end annotation

    return-void
.end method

.method public q6(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exerciseHeartRateFragment"
        }
    .end annotation

    return-void
.end method

.method public q7(Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dashboardWorkoutFragment"
        }
    .end annotation

    return-void
.end method

.method public q8(Lcom/noisefit/ui/dashboard/feature/contact/AddContactListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addContactListFragment"
        }
    .end annotation

    return-void
.end method

.method public q9(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "globalHistoryFragment"
        }
    .end annotation

    return-void
.end method

.method public qa(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nplQuizFragment"
        }
    .end annotation

    return-void
.end method

.method public final qb(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance76"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->d(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/ConnectionHandler;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->c(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit/watch/ConnectionHandler;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->f(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/UpdateDeviceHandler;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->g(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit/watch/UpdateDeviceHandler;)V

    return-object p1
.end method

.method public final qc(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance92"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ScreenUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment_MembersInjector;->e(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Lcom/noisefit/util/ScreenUtils;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Y3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/DeviceUtil;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment_MembersInjector;->c(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Lcom/noisefit/util/DeviceUtil;)V

    return-object p1
.end method

.method public final qd(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance19"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet_MembersInjector;->e(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet_MembersInjector;->c(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public r(Lcom/noisefit/ui/workoutcircuit/share/template3/Template3Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "template3Fragment"
        }
    .end annotation

    return-void
.end method

.method public r0(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSortSelectionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topStepSortSelectionFragment"
        }
    .end annotation

    return-void
.end method

.method public r1(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goldPlanFragment"
        }
    .end annotation

    return-void
.end method

.method public r2(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endGameFragment"
        }
    .end annotation

    return-void
.end method

.method public r3(Lcom/noisefit/ui/feeds/feed/MultipleImageFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multipleImageFragment"
        }
    .end annotation

    return-void
.end method

.method public r4(Lcom/noisefit/ui/common/bottomSheet/PromotionalBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promotionalBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->pc(Lcom/noisefit/ui/common/bottomSheet/PromotionalBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/PromotionalBottomSheet;

    return-void
.end method

.method public r5(Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiWfViewPagerFragment"
        }
    .end annotation

    return-void
.end method

.method public r6(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutCyclingStyle1Fragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->rd(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;

    return-void
.end method

.method public r7(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addGlowFriendListFragment"
        }
    .end annotation

    return-void
.end method

.method public r8(Lcom/noisefit/ui/aichat/HandleAiChatNavigationFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleAiChatNavigationFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Lb(Lcom/noisefit/ui/aichat/HandleAiChatNavigationFragment;)Lcom/noisefit/ui/aichat/HandleAiChatNavigationFragment;

    return-void
.end method

.method public r9(Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aboutRecoveryFragment"
        }
    .end annotation

    return-void
.end method

.method public ra(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yourWinsFragment"
        }
    .end annotation

    return-void
.end method

.method public final rb(Lcom/noisefit/ui/walkAround/friends/DiyWalkAroundBottomDialog;)Lcom/noisefit/ui/walkAround/friends/DiyWalkAroundBottomDialog;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance121"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/walkAround/friends/DiyWalkAroundBottomDialog_MembersInjector;->c(Lcom/noisefit/ui/walkAround/friends/DiyWalkAroundBottomDialog;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final rc(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment;)Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance31"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final rd(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance64"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-static {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment_MembersInjector;->c(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment_MembersInjector;->f(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment_MembersInjector;->d(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public s(Lcom/noisefit/ui/dashboard/feature/sos/SOSFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sOSFragment"
        }
    .end annotation

    return-void
.end method

.method public s0(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yourCollectionWfFragment"
        }
    .end annotation

    return-void
.end method

.method public s1(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardWeightFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBoardWeightFragment"
        }
    .end annotation

    return-void
.end method

.method public s2(Lcom/noisefit/ui/dashboard/feature/walkReminder/EditWalkReminderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editWalkReminderFragment"
        }
    .end annotation

    return-void
.end method

.method public s3(Lcom/noisefit/ui/workout/mbdetails/info/TrainingEffectInfoFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingEffectInfoFragment"
        }
    .end annotation

    return-void
.end method

.method public s4(Lcom/noisefit/ui/onboarding/onboardProfile/name/OnBoardNameFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBoardNameFragment"
        }
    .end annotation

    return-void
.end method

.method public s5(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiSearchTranscriptionFragment"
        }
    .end annotation

    return-void
.end method

.method public s6(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myFriendListFragment"
        }
    .end annotation

    return-void
.end method

.method public s7(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiHealthAnalysisFragment"
        }
    .end annotation

    return-void
.end method

.method public s8(Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInsuranceFragment"
        }
    .end annotation

    return-void
.end method

.method public s9(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanVaultQRFragment"
        }
    .end annotation

    return-void
.end method

.method public sa(Lcom/noisefit/ui/aiwatchface/ViewPagerFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewPagerFragment"
        }
    .end annotation

    return-void
.end method

.method public final sb(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;)Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance70"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->M2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ScreenUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;Lcom/noisefit/util/ScreenUtils;)V

    return-object p1
.end method

.method public final sc(Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance46"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public final sd(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance65"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-static {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment_MembersInjector;->c(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object p1
.end method

.method public t(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeTrackTypeBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public t0(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoWorkoutDetailFragment"
        }
    .end annotation

    return-void
.end method

.method public t1(Lcom/noisefit/ui/dashboard/feature/drink/EditDrinkFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editDrinkFragment"
        }
    .end annotation

    return-void
.end method

.method public t2(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visionCustomWatchFaceFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->fd(Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/vision/VisionCustomWatchFaceFragment;

    return-void
.end method

.method public t3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goldPlanRevamp3Fragment"
        }
    .end annotation

    return-void
.end method

.method public t4(Lcom/noisefit/ui/profile/LogoutBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logoutBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public t5(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "generateAiWatchface"
        }
    .end annotation

    return-void
.end method

.method public t6(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reportPCBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public t7(Lcom/noisefit/ui/shop/ShopSearchFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shopSearchFragment"
        }
    .end annotation

    return-void
.end method

.method public t8(Lcom/noisefit/ui/customlocation/LocationFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationFragment"
        }
    .end annotation

    return-void
.end method

.method public t9(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agpsFragment"
        }
    .end annotation

    return-void
.end method

.method public ta(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anonymousDeviceHelpFragment"
        }
    .end annotation

    return-void
.end method

.method public final tb(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance21"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet_MembersInjector;->e(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet_MembersInjector;->c(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final tc(Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance45"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    return-object p1
.end method

.method public final td(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance66"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-static {p1, v0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment_MembersInjector;->c(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object p1
.end method

.method public u(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warrantyFragmentOld"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->id(Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;)Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyFragmentOld;

    return-void
.end method

.method public u0(Lcom/noisefit/ui/albumWf/AlbumWatchfaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "albumWatchfaceFragment"
        }
    .end annotation

    return-void
.end method

.method public u1(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoWorkoutListFragment"
        }
    .end annotation

    return-void
.end method

.method public u2(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeGiveUpDialog"
        }
    .end annotation

    return-void
.end method

.method public u3(Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "diyWf2ComSelectBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public u4(Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nplAlertTextBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public u5(Lcom/noisefit/ui/dashboard/feature/breathingLight/notification/BreathingNotificationListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "breathingNotificationListFragment"
        }
    .end annotation

    return-void
.end method

.method public u6(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completedChallengeFragment"
        }
    .end annotation

    return-void
.end method

.method public u7(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactionsBottomSheetPaginate"
        }
    .end annotation

    return-void
.end method

.method public u8(Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stepsGraphFragment"
        }
    .end annotation

    return-void
.end method

.method public u9(Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trophyCollectBottomSheet"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Xc(Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;)Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;

    return-void
.end method

.method public ua(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepBedtimeReminderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sleepBedtimeReminderFragment"
        }
    .end annotation

    return-void
.end method

.method public final ub(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance39"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final uc(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance14"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment_MembersInjector;->d(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final ud(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockFragment;)Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance36"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public v(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateWithIntervalFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heartRateWithIntervalFragment"
        }
    .end annotation

    return-void
.end method

.method public v0(Lcom/noisefit/ui/onboarding/LocationOnBoardInlFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationOnBoardInlFragment"
        }
    .end annotation

    return-void
.end method

.method public v1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insuranceActivationBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public v2(Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "competeFriendListFragment"
        }
    .end annotation

    return-void
.end method

.method public v3(Lcom/noisefit/ui/aiwatchface/history/NAIWFParentFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nAIWFParentFragment"
        }
    .end annotation

    return-void
.end method

.method public v4(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predictionHistoryFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->oc(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;

    return-void
.end method

.method public v5(Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ringStyle1Fragment"
        }
    .end annotation

    return-void
.end method

.method public v6(Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengesStyle1Fragment"
        }
    .end annotation

    return-void
.end method

.method public v7(Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leaderboardCustomFragment"
        }
    .end annotation

    return-void
.end method

.method public v8(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day0WorkoutFragment"
        }
    .end annotation

    return-void
.end method

.method public v9(Lcom/noisefit/ui/profile/ProfileFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileFragment"
        }
    .end annotation

    return-void
.end method

.method public va(Lcom/noisefit/ui/aichat/AiChatFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiChatFragment"
        }
    .end annotation

    return-void
.end method

.method public final vb(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;)Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance58"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final vc(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;)Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance12"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment_MembersInjector;->c(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/challenges3/RallyOnboardingFragment_MembersInjector;->e(Lcom/noisefit/ui/challenges3/RallyOnboardingFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final vd(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;)Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance37"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public w(Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "diyWatchFaceAnalogFragment"
        }
    .end annotation

    return-void
.end method

.method public w0(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeActiveFragment"
        }
    .end annotation

    return-void
.end method

.method public w1(Lcom/noisefit/ui/workout/ActivityFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityFragment"
        }
    .end annotation

    return-void
.end method

.method public w2(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spo2MeasurementFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Jc(Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;)Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementFragment;

    return-void
.end method

.method public w3(Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "googleFitFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Ib(Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;)Lcom/noisefit/ui/dashboard/feature/googlefit/GoogleFitFragment;

    return-void
.end method

.method public w4(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startWorkoutListingFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Nc(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;

    return-void
.end method

.method public w5(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cycleDetailsFragment"
        }
    .end annotation

    return-void
.end method

.method public w6(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedOnSocialBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public w7(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nearMeFragment"
        }
    .end annotation

    return-void
.end method

.method public w8(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/RealHeartRateSettingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realHeartRateSettingFragment"
        }
    .end annotation

    return-void
.end method

.method public w9(Lcom/noisefit/ui/npl/nplrecap/NplRecapDashboardFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nplRecapDashboardFragment"
        }
    .end annotation

    return-void
.end method

.method public wa(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchface3CategoryFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->ld(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    return-void
.end method

.method public final wb(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance40"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortLearnMoreFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final wc(Lcom/noisefit/ui/dashboard/feature/rapid/RapidEyeMomentFragment;)Lcom/noisefit/ui/dashboard/feature/rapid/RapidEyeMomentFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance32"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/rapid/RapidEyeMomentFragment_MembersInjector;->d(Lcom/noisefit/ui/dashboard/feature/rapid/RapidEyeMomentFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final wd(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;)Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance108"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment_MembersInjector;->c(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment_MembersInjector;->e(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public x(Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "walkReminderFragment"
        }
    .end annotation

    return-void
.end method

.method public x0(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetAddLink;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetAddLink"
        }
    .end annotation

    return-void
.end method

.method public x1(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickReplyWithSocialFragment"
        }
    .end annotation

    return-void
.end method

.method public x2(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trophiesDistanceFragment"
        }
    .end annotation

    return-void
.end method

.method public x3(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchFaceCategoriesFragment"
        }
    .end annotation

    return-void
.end method

.method public x4(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeListingFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->bb(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;

    return-void
.end method

.method public x5(Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myReminderFragment"
        }
    .end annotation

    return-void
.end method

.method public x6(Lcom/noisefit/ui/npl/NplPrivacyBottomDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nplPrivacyBottomDialogFragment"
        }
    .end annotation

    return-void
.end method

.method public x7(Lcom/noisefit/ui/friends/profile/BottomSheetInterest;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetInterest"
        }
    .end annotation

    return-void
.end method

.method public x8(Lcom/noisefit/ui/dashboard/feature/vault/WelcomeToVaultBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "welcomeToVaultBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public x9(Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/EditMedicineReminderFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editMedicineReminderFragment"
        }
    .end annotation

    return-void
.end method

.method public xa(Lcom/noisefit/ui/onboarding/auth/EmailFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emailFragment"
        }
    .end annotation

    return-void
.end method

.method public final xb(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;)Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance98"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet_MembersInjector;->c(Lcom/noisefit/ui/profile/EndGameUpdateBottomSheet;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final xc(Lcom/noisefit/ui/settings/feedbacknew/RateNowBottomSheet;)Lcom/noisefit/ui/settings/feedbacknew/RateNowBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance110"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/settings/feedbacknew/RateNowBottomSheet_MembersInjector;->c(Lcom/noisefit/ui/settings/feedbacknew/RateNowBottomSheet;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public xd()Lcom/noisefit/util/ai/IntentActionExecutor;
    .registers 7

    new-instance v0, Lcom/noisefit/util/ai/IntentActionExecutor;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->y0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v5, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/util/ai/IntentActionExecutor;-><init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object v0
.end method

.method public y(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactionsFragmentPaginate"
        }
    .end annotation

    return-void
.end method

.method public y0(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roundUpLandingFragment"
        }
    .end annotation

    return-void
.end method

.method public y1(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noiseAiGuideFragment"
        }
    .end annotation

    return-void
.end method

.method public y2(Lcom/noisefit/ui/reward/voucher/VoucherSoldOutBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherSoldOutBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public y3(Lcom/noisefit/ui/settings/helpAndSupport/BottomSheetPairYourDevice;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetPairYourDevice"
        }
    .end annotation

    return-void
.end method

.method public y4(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "staminaDetailsFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Lc(Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;)Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsFragment;

    return-void
.end method

.method public y5(Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBoardActivitiesFragment"
        }
    .end annotation

    return-void
.end method

.method public y6(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postCommentFragment"
        }
    .end annotation

    return-void
.end method

.method public y7(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nfhCustomWatchFaceFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->fc(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;

    return-void
.end method

.method public y8(Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle2Fragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengesStyle2Fragment"
        }
    .end annotation

    return-void
.end method

.method public y9(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "worldClockBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public ya(Lcom/noisefit/ui/common/bottomSheet/NplSingleActionBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nplSingleActionBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public final yb(Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;)Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance89"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet_MembersInjector;->d(Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final yc(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance60"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment_MembersInjector;->e(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment_MembersInjector;->c(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public z(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chatGptFragment"
        }
    .end annotation

    return-void
.end method

.method public z0(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bodyTemperatureDetailsBandFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Qa(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;

    return-void
.end method

.method public z1(Lcom/noisefit/ui/trophies/TrophiesFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trophiesFragment"
        }
    .end annotation

    return-void
.end method

.method public z2(Lcom/noisefit/ui/insurance/InsuranceDoneDetailFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insuranceDoneDetailFragment"
        }
    .end annotation

    return-void
.end method

.method public z3(Lcom/noisefit/ui/dashboard/rateearn/BottomSheetRateEarn;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetRateEarn"
        }
    .end annotation

    return-void
.end method

.method public z4(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roundUpEntryFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Bc(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)Lcom/noisefit/ui/roundup/RoundUpEntryFragment;

    return-void
.end method

.method public z5(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateBottomSheet"
        }
    .end annotation

    return-void
.end method

.method public z6(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedCircuitFragment"
        }
    .end annotation

    return-void
.end method

.method public z7(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeTrophyCollectDialog"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->db(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;)Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyCollectDialog;

    return-void
.end method

.method public z8(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationCityFragment"
        }
    .end annotation

    return-void
.end method

.method public z9(Lcom/noisefit/ui/dashboard/graphs/hrv/HRVariabilityFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hRVariabilityFragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->Jb(Lcom/noisefit/ui/dashboard/graphs/hrv/HRVariabilityFragment;)Lcom/noisefit/ui/dashboard/graphs/hrv/HRVariabilityFragment;

    return-void
.end method

.method public za(Lcom/noisefit/ui/challenge2/info/ChallengeInfoFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeInfoFragment"
        }
    .end annotation

    return-void
.end method

.method public final zb(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;)Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance69"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment_MembersInjector;->c(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final zc(Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;)Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance63"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment_MembersInjector;->d(Lcom/noisefit/ui/feeds/bottomSheet/RemoveSlideBottomSheetFragment;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method
