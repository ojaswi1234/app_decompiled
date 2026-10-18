.class final Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ActivityC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCImpl"
.end annotation


# instance fields
.field public final a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;


# direct methods
.method public constructor <init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityParam"
        }
    .end annotation

    invoke-direct {p0}, Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ActivityC;-><init>()V

    iput-object p0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;

    iput-object p1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method


# virtual methods
.method public final A(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;)Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;
    .locals 1
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->w2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/awd/AutoWorkoutDetector;

    invoke-static {p1, v0}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->d(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lcom/noisefit/util/awd/AutoWorkoutDetector;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    invoke-static {p1, v0}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->c(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->x0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    invoke-static {p1, v0}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->g(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity_MembersInjector;->e(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final B(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;)Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;
    .locals 1
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity_MembersInjector;->e(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ImageUtil;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity_MembersInjector;->c(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;Lcom/noisefit/util/ImageUtil;)V

    return-object p1
.end method

.method public final C(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)Lcom/noisefit/ui/content/player/ContentPlayerActivity;
    .locals 1
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->J2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/ContentRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity_MembersInjector;->c(Lcom/noisefit/ui/content/player/ContentPlayerActivity;Lcom/noisefit/data/repository/abstraction/ContentRepository;)V

    return-object p1
.end method

.method public final D(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;
    .locals 1
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity_MembersInjector;->e(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity_MembersInjector;->g(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity_MembersInjector;->c(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/VibrationUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity_MembersInjector;->f(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit/util/VibrationUtils;)V

    return-object p1
.end method

.method public final E(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;)Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;
    .locals 1
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity_MembersInjector;->d(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final F(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;)Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;
    .locals 1
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity_MembersInjector;->c(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final G(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;)Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;
    .locals 1
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity_MembersInjector;->c(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public final H(Lcom/noisefit/ui/media/VideoPlayerActivity;)Lcom/noisefit/ui/media/VideoPlayerActivity;
    .locals 1
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/media/VideoPlayerActivity_MembersInjector;->e(Lcom/noisefit/ui/media/VideoPlayerActivity;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/media/VideoPlayerActivity_MembersInjector;->d(Lcom/noisefit/ui/media/VideoPlayerActivity;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final I(Lcom/noisefit/ui/web/WebViewActivity;)Lcom/noisefit/ui/web/WebViewActivity;
    .locals 1
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/web/WebViewActivity_MembersInjector;->e(Lcom/noisefit/ui/web/WebViewActivity;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/web/WebViewActivity_MembersInjector;->c(Lcom/noisefit/ui/web/WebViewActivity;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object p1
.end method

.method public a()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->h()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/a;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->c(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityCricketHeartRateZoneActivity"
        }
    .end annotation

    return-void
.end method

.method public c(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraShutterActivity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->B(Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;)Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;

    return-void
.end method

.method public d(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetDeviceGuideActivity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->G(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;)Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;

    return-void
.end method

.method public e(Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guestProfileSetupActivity"
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/noisefit/ui/onboarding/OnBoardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBoardActivity"
        }
    .end annotation

    return-void
.end method

.method public g(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoWorkoutTestActivity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->A(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;)Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x145

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->d(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward/about/AboutRewardsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward/about/AboutRewardsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward/about/AboutStreaksViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward/about/AboutStreaksViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/active/ActiveChallengeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/active/ActiveChallengeViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/ActivityDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/ActivityOptionsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityOptionsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/ActivityShareViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityShareViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/session/ActivityStartViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/ActivityViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/contact/AddContactListViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendListViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/addparticipants/AddParticipantViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/stock/AddStockViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/aichat/AiChatViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/aichat/AiChatViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyWatchFaceViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel2_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/aiwatchface2/AiWFGeneratedViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/albumWf/AlbumWatchfaceViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward/deals/AllDealsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/anniversary/AnniversaryViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/auth/AuthViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/spo2/AutoSpo2ViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandHydrationSettingViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/myDevice/BandNotificationsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/test/BandStatusViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/test/BandStatusViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/BandStepsSettingsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workout/manual/BandWorkoutViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/blockuser/BlockUserViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/feeds/blockuser/BlockUserViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenGraphViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenGraphViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureGraphViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/diy/CWFGalleryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/diy/CWFGalleryViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/detail/ChallengeDetailViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/info/ChallengeInfoViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/info/ChallengeInfoViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeTrophyViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/inllocation/CityInlViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/inllocation/CityInlViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward/coin/CoinViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward/coin/CoinViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/CommonFriendsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/CommonFriendsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/compete/withFriends/CompeteFriendListViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/compete/CompeteListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/compete/CompeteListViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/compose/ComposeUIViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/compose/ComposeUIViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/contact/ContactListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/content/player/ContentPlayerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/content/player/ContentPlayerViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/inllocation/CountryInlViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/inllocation/CountryInlViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/create/CreatePostViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/femalehealth/cycletracker/insight/CycleInsightDetailViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/femalehealth/cycletracker/settings/CycleTrackerSettingViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/diyinternational/DiyInternationalCustomViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/drink/DrinkReminderViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/drink/DrinkReminderViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/esim/ESimViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/esim/ESimViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/healthOverview/edit/EditDashboardViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailBottomSheetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailBottomSheetViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/exercise/ExerciseHeartRateSettingsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/experimental/ExperimentalFeaturesViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward/voucher/expired/ExpiredVoucherViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/profile/friendsfriend/all/FAllFriendViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/profile/friendsfriend/mutual/FMutualViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/feed/FeedViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/feeds/feed/FeedViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/settings/feedbacknew/FeedbackNewViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/settings/feedback/FeedbackViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/female/FemaleHealthViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/FriendListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/FriendListViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/compete/FriendSharedViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/subscription/GPBenefitViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/subscription/GPBenefitViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/gethelp/GetHelpViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/gethelp/GetHelpViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/glow/GlowFriendsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hrv/HRVDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/hrv/HRVDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/hand/HandWashReminderViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/hand/HandWashReminderViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/feeds/create/styles/health/HealthDataViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/home/HomeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/HomeViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hrv/HrvSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/hrv/HrvSettingsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationGraphViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationGraphViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/insurance/InsuranceDetailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/insurance/InsuranceDetailViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/insurance/InsuranceInsuredViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/profile/InterestsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/profile/InterestsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/multilangual/LanguageDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/multilangual/LanguageDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/leaderboard/custom/LeaderboardCustomViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/leaderboard/friend/LeaderboardFriendViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/customlocation/LocationCityViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/customlocation/LocationCityViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/inllocation/LocationInlViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/inllocation/LocationInlViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/customlocation/LocationStateViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/customlocation/LocationStateViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/customlocation/LocationViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/customlocation/LocationViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/MainViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/MainViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenges3/result/MatchResultViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenges3/result/MatchResultViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/meal/MealReminderViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/medicine/MedicineViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/myDevice/MyDeviceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/myGoal/MyGoalViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/myReminder/MyReminderViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/aiwatchface/history/NAIWFHistoryViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/npl/wins/NPLWinViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/npl/wins/NPLWinViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/npl/dashboard/NplCollectSharedViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/npl/dashboard/NplCollectSharedViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/customlocation/OldUserLocationBSViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/customlocation/OldUserLocationBSViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/onboarding/onboardProfile/activities/OnBoardActivitiesViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/otp/OtpViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/philipsKeyIssue/PhilipsKeyIssueViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/create/PostExternalDataViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/feeds/create/PostExternalDataViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface3/pro/details/ProWfViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface3/pro/details/ProWfViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/profile/ProfileEditViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/profile/ProfileEditViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/profile/ProfileViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/profile/ProfileViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenges3/RallyOnboardingViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenges3/rally/RallyParticipantViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenges3/rules/RallyRulesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenges3/rules/RallyRulesViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenges3/rally/RallyViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenges3/rally/RallyViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnImageUploadViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/referral/ReferralDetailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/referral/ReferralDetailViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/referral/ReferralRewardsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/referral/ReferralRewardsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/request/RequestTabSharedViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/request/RequestTabSharedViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward2/RewardsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward2/RewardsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/roundup/RoundUpViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/roundup/RoundUpViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/sos/SOSViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/sos/SOSViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/onboarding/pairing/find/SearchNearbyDeviceViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/location/search/SearchStateViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/location/search/SearchStateViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/settings/setting/SettingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/settings/setting/SettingViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/sharelog/ShareLogsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/active/SharedClaimWinModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/roundup/SharedRoundUpViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/subscription/SharedVkModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/subscription/SharedVkModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/shop/ShopViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/shop/ShopViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/femalehealth/cycletracker/SkinTemperatureViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/sleepReminder/SleepReminderViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/SplashViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/SplashViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/spo2/Spo2MeasurementViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/stamina/StaminaDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/stamina/StaminaSettingViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/inllocation/StateInlViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/inllocation/StateInlViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/stock/StockViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/strava/StravaViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/strava/StravaViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward/streak/StreakDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/stress/StressDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/stress/StressGraphViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/stress/StressGraphViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/summary/SummaryViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/TestViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/TestViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/friends/profile/timeline/TimelineViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportSelectionViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward/transaction/TransactionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward/transaction/TransactionViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/trophies/TrophiesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/trophies/TrophiesViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/TvsConnectionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/TvsConnectionViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/TvsUserViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/TvsUserViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/feeds/create/update/UpdatePostViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/vault/VaultSharedViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/session/WAChildViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workout/session/WAChildViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/content/details/WContentDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/content/details/WContentDetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/walkReminder/WalkReminderViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/myDevice/warrantyOld/WarrantyViewModelOld_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/myDevice/warranty/WarrantyViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface/WatchFaceUpdateViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward/WatchUpgradeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface3/Watchface3CategoryViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/WelcomeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/onboarding/WelcomeViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/WfCartViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/whatsnew/WhatsNewViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward2/spin/WheelSpinnerViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workout/goal/WorkoutGoalViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionViewModel_HiltModules$KeyModule;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/LazyClassKeyMap;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/noisefit/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainActivity"
        }
    .end annotation

    return-void
.end method

.method public j()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    new-instance v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;Lcom/noisefit/a;)V

    return-object v0
.end method

.method public k(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postSetupFirmwareActivity"
        }
    .end annotation

    return-void
.end method

.method public l(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentPlayerActivity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->C(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)Lcom/noisefit/ui/content/player/ContentPlayerActivity;

    return-void
.end method

.method public m(Lcom/noisefit/ui/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splashActivity"
        }
    .end annotation

    return-void
.end method

.method public n(Lcom/noisefit/ui/web/WebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webViewActivity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->I(Lcom/noisefit/ui/web/WebViewActivity;)Lcom/noisefit/ui/web/WebViewActivity;

    return-void
.end method

.method public o(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSetupActivity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->D(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;

    return-void
.end method

.method public p(Lcom/noisefit/ui/diy/CustomWfSelectPhotoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customWfSelectPhotoActivity"
        }
    .end annotation

    return-void
.end method

.method public q()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    new-instance v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;Lcom/noisefit/a;)V

    return-object v0
.end method

.method public r(Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pairDeviceActivity"
        }
    .end annotation

    return-void
.end method

.method public s(Lcom/noisefit/ui/dashboard/feature/healthConnect/PrivacyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privacyActivity"
        }
    .end annotation

    return-void
.end method

.method public t(Lcom/noisefit/ui/media/VideoPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPlayerActivity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->H(Lcom/noisefit/ui/media/VideoPlayerActivity;)Lcom/noisefit/ui/media/VideoPlayerActivity;

    return-void
.end method

.method public u(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "findMyPhoneActivity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->E(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;)Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyPhoneActivity;

    return-void
.end method

.method public v(Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityHeartRateZoneActivity"
        }
    .end annotation

    return-void
.end method

.method public w(Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileSetupActivity"
        }
    .end annotation

    return-void
.end method

.method public x(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logPeriodActivity"
        }
    .end annotation

    return-void
.end method

.method public y(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "historyCalendarActivity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->F(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;)Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;

    return-void
.end method

.method public z()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    new-instance v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/a;)V

    return-object v0
.end method
