.class public abstract Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ActivityC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/MainActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/SplashActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/content/player/ContentPlayerActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/dashboard/feature/healthConnect/PrivacyActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/media/VideoPlayerActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/onboarding/OnBoardActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/web/WebViewActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity_GeneratedInjector;
.implements Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity_GeneratedInjector;
.implements Ldagger/hilt/android/components/ActivityComponent;
.implements Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;
.implements Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ActivityCreatorEntryPoint;
.implements Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ldagger/hilt/android/internal/modules/HiltWrapper_ActivityModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_DefaultViewModelFactories_ActivityModule;,
        Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$FragmentCBuilderModule;,
        Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ViewCBuilderModule;
    }
.end annotation

.annotation build Ldagger/hilt/android/scopes/ActivityScoped;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/NoiseFitApplicationMain_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActivityC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ActivityC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
