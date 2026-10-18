.class final Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ServiceC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceCImpl"
.end annotation


# instance fields
.field public final a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;


# direct methods
.method public constructor <init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    invoke-direct {p0}, Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ServiceC;-><init>()V

    iput-object p0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;

    iput-object p1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/receiver/service/StockUpdateService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stockUpdateService"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->m(Lcom/noisefit/receiver/service/StockUpdateService;)Lcom/noisefit/receiver/service/StockUpdateService;

    return-void
.end method

.method public b(Lcom/noisefit/receiver/service/NotificationAlertService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationAlertService"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->k(Lcom/noisefit/receiver/service/NotificationAlertService;)Lcom/noisefit/receiver/service/NotificationAlertService;

    return-void
.end method

.method public c(Lcom/noisefit/receiver/service/FeedbackSubmitService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feedbackSubmitService"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->j(Lcom/noisefit/receiver/service/FeedbackSubmitService;)Lcom/noisefit/receiver/service/FeedbackSubmitService;

    return-void
.end method

.method public d(Lcom/noisefit/receiver/service/ConnectionService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionService"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->i(Lcom/noisefit/receiver/service/ConnectionService;)Lcom/noisefit/receiver/service/ConnectionService;

    return-void
.end method

.method public e(Lcom/noisefit/TvsConnectionService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvsConnectionService"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->n(Lcom/noisefit/TvsConnectionService;)Lcom/noisefit/TvsConnectionService;

    return-void
.end method

.method public f(Lcom/noisefit/receiver/service/NotificationService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationService"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->l(Lcom/noisefit/receiver/service/NotificationService;)Lcom/noisefit/receiver/service/NotificationService;

    return-void
.end method

.method public g(Lcom/noisefit/location/WorkoutLocationService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutLocationService"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->o(Lcom/noisefit/location/WorkoutLocationService;)Lcom/noisefit/location/WorkoutLocationService;

    return-void
.end method

.method public h()Lcom/noisefit/util/FirebaseCrashlyticsUtils;
    .registers 3

    new-instance v0, Lcom/noisefit/util/FirebaseCrashlyticsUtils;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v0, v1}, Lcom/noisefit/util/FirebaseCrashlyticsUtils;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0
.end method

.method public final i(Lcom/noisefit/receiver/service/ConnectionService;)Lcom/noisefit/receiver/service/ConnectionService;
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->V4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->e(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->w1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/StravaRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->D(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/StravaRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/ResourcesProvider;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->z(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/base/ResourcesProvider;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->m(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->C4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/device/DeviceAssociationManager;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->l(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/device/DeviceAssociationManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->P4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ai/OpusRecorder;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->x(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/ai/OpusRecorder;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->W4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ai/OpusAiRecorder;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->w(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/ai/OpusAiRecorder;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->q(Lcom/noisefit/receiver/service/ConnectionService;Lcom/google/gson/Gson;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->c4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->N(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->E(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/SyncRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->i4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/ChatGptRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->h(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/ChatGptRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->A2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->F(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/TranscribeRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->n(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->f(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->j(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K()Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->v(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->r0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/DataBase;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->k(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/db/DataBase;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->t(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/SportUtils;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->C(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/SportUtils;)V

    invoke-virtual {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->h()Lcom/noisefit/util/FirebaseCrashlyticsUtils;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->o(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/FirebaseCrashlyticsUtils;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->M(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->s(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/LastSyncProvider;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->A(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/ConnectionHandler;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->i(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/ConnectionHandler;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->u5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/DeviceQueryHandler;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->y(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/DeviceQueryHandler;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->K3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/UpdateDeviceHandler;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->I(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/UpdateDeviceHandler;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->n0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/UserActivityHandler;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->J(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/UserActivityHandler;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/SportEventRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->B(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/SportEventRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->K(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->v5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/CallHandler;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->g(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/CallHandler;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->L2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/VibrationUtils;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->L(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/VibrationUtils;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->O(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O()Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->H(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l()Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->r(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/util/health/HealthConnectManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->p(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;)V

    invoke-virtual {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->p()Lcom/noisefit/TvsConnectionService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->G(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/TvsConnectionService;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->P(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/db/location/WorkoutLocationDao;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->d(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->X3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/ApplicationHandler;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService_MembersInjector;->c(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/watch/ApplicationHandler;)V

    return-object p1
.end method

.method public final j(Lcom/noisefit/receiver/service/FeedbackSubmitService;)Lcom/noisefit/receiver/service/FeedbackSubmitService;
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->c(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->h(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->e(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->g(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->d(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-object p1
.end method

.method public final k(Lcom/noisefit/receiver/service/NotificationAlertService;)Lcom/noisefit/receiver/service/NotificationAlertService;
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->d(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->h(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->w5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/notif/NotificationAlertUtils;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->f(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/util/notif/NotificationAlertUtils;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->Q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->c(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->g(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public final l(Lcom/noisefit/receiver/service/NotificationService;)Lcom/noisefit/receiver/service/NotificationService;
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;->d(Lcom/noisefit/receiver/service/NotificationService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;->f(Lcom/noisefit/receiver/service/NotificationService;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->t0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;->c(Lcom/noisefit/receiver/service/NotificationService;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V

    return-object p1
.end method

.method public final m(Lcom/noisefit/receiver/service/StockUpdateService;)Lcom/noisefit/receiver/service/StockUpdateService;
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/StockUpdateService_MembersInjector;->d(Lcom/noisefit/receiver/service/StockUpdateService;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/StockRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/StockUpdateService_MembersInjector;->e(Lcom/noisefit/receiver/service/StockUpdateService;Lcom/noisefit/data/repository/abstraction/StockRepository;)V

    return-object p1
.end method

.method public final n(Lcom/noisefit/TvsConnectionService;)Lcom/noisefit/TvsConnectionService;
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/TvsConnectionService_MembersInjector;->e(Lcom/noisefit/TvsConnectionService;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/TvsConnectionService_MembersInjector;->c(Lcom/noisefit/TvsConnectionService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->O()Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/TvsConnectionService_MembersInjector;->f(Lcom/noisefit/TvsConnectionService;Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;)V

    return-object p1
.end method

.method public final o(Lcom/noisefit/location/WorkoutLocationService;)Lcom/noisefit/location/WorkoutLocationService;
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

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/location/WorkoutLocationService_MembersInjector;->c(Lcom/noisefit/location/WorkoutLocationService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    invoke-static {p1, v0}, Lcom/noisefit/location/WorkoutLocationService_MembersInjector;->f(Lcom/noisefit/location/WorkoutLocationService;Lcom/noisefit/data/local/db/location/WorkoutLocationDao;)V

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/location/WorkoutLocationService_MembersInjector;->e(Lcom/noisefit/location/WorkoutLocationService;Lcom/noisefit/session/SessionManager;)V

    return-object p1
.end method

.method public p()Lcom/noisefit/TvsConnectionService;
    .registers 2

    invoke-static {}, Lcom/noisefit/TvsConnectionService_Factory;->c()Lcom/noisefit/TvsConnectionService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ServiceCImpl;->n(Lcom/noisefit/TvsConnectionService;)Lcom/noisefit/TvsConnectionService;

    move-result-object v0

    return-object v0
.end method
