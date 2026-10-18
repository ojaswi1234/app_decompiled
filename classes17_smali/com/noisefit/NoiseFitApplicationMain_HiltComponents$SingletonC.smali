.class public abstract Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/NoiseFitApplicationMain_GeneratedInjector;
.implements Lcom/noisefit/receiver/broadcastReceiver/AlarmReceiver_GeneratedInjector;
.implements Lcom/noisefit/receiver/broadcastReceiver/CallAndMessageReceiver_GeneratedInjector;
.implements Lcom/noisefit/receiver/broadcastReceiver/ConnectionStartReceiver_GeneratedInjector;
.implements Lcom/noisefit/receiver/broadcastReceiver/SportsReqReceiver_GeneratedInjector;
.implements Lcom/noisefit/receiver/broadcastReceiver/StopFindMyPhoneBroadcast_GeneratedInjector;
.implements Lcom/noisefit/util/exception/UncaughtExceptionHandlerContentProvider$ContentProviderEntrypoint;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/noisefit/receiver/workManager/ActivitySyncWork_HiltModule;,
        Lcom/noisefit/receiver/workManager/AgpsReminderWork_HiltModule;,
        Lcom/noisefit/di/AppModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/noisefit/di/AuthModule;,
        Lcom/noisefit/di/ExternalModule;,
        Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker_HiltModule;,
        Lcom/noisefit/receiver/workManager/GoogleFitSyncWork_HiltModule;,
        Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_HiltModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Landroidx/hilt/work/HiltWrapper_WorkerFactoryModule;,
        Lcom/noisefit/receiver/workManager/HydrationSyncWorker_HiltModule;,
        Lcom/noisefit/di/LocalModule;,
        Lcom/noisefit/receiver/workManager/MasterStepsSyncWorker_HiltModule;,
        Lcom/noisefit/receiver/workManager/MasterWorker_HiltModule;,
        Lcom/noisefit/receiver/workManager/MatchReminderWork_HiltModule;,
        Lcom/noisefit/receiver/workManager/MusicSyncWork_HiltModule;,
        Lcom/noisefit/di/NetworkModule;,
        Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ServiceCBuilderModule;,
        Lcom/noisefit/receiver/workManager/PhilipsKeyWork_HiltModule;,
        Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker_HiltModule;,
        Lcom/noisefit/di/RoomModule;,
        Lcom/noisefit/receiver/workManager/SportWork_HiltModule;,
        Lcom/noisefit/receiver/workManager/StravaSyncWork_HiltModule;,
        Lcom/noisefit/receiver/workManager/SyncDataWork_HiltModule;,
        Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker_HiltModule;,
        Lcom/noisefit/di/UtilsModule;,
        Lcom/common_protocol/di/WatchModule;,
        Lcom/noisefit/colorfit_pro/di/WatchModule;,
        Lcom/noisefit/hybrid/di/WatchModule;,
        Lcom/noisefit/noisefit_creek/di/WatchModule;,
        Lcom/noisefit/zhsdk/di/WatchModule;,
        Lcom/noisefit_cf2/di/WatchModule;,
        Lcom/noisefit_commans/di/WatchModule;,
        Lcom/noisefit_evolve2/di/WatchModule;,
        Lcom/noisefit_nav_plus/di/WatchModule;,
        Lcom/noisefit_ryeex_sdk/di/WatchModule;,
        Lcom/noisefit_sdk_dfuture/di/WatchModule;,
        Lcom/noisefit_topstep/di/WatchModule;,
        Lcom/noisefit/receiver/workManager/WeatherWork_HiltModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/NoiseFitApplicationMain_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
