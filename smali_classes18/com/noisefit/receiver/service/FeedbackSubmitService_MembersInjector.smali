.class public final Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/noisefit/receiver/service/FeedbackSubmitService;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceRepositoryProvider",
            "watchesSDKProvider",
            "localDataStoreProvider",
            "watchDataStoreProvider",
            "lastSyncProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->s:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->t:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->u:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->v:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->w:Ldagger/internal/Provider;

    return-void
.end method

.method public static b(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceRepositoryProvider",
            "watchesSDKProvider",
            "localDataStoreProvider",
            "watchDataStoreProvider",
            "lastSyncProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/LastSyncProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/receiver/service/FeedbackSubmitService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.FeedbackSubmitService.deviceRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->v:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    return-void
.end method

.method public static d(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/repository/LastSyncProvider;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.FeedbackSubmitService.lastSyncProvider"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "lastSyncProvider"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->z:Lcom/noisefit/data/repository/LastSyncProvider;

    return-void
.end method

.method public static e(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.FeedbackSubmitService.localDataStore"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "localDataStore"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->x:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public static g(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.FeedbackSubmitService.watchDataStore"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "watchDataStore"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->y:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public static h(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.FeedbackSubmitService.watchesSDK"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "watchesSDK"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->w:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/noisefit/receiver/service/FeedbackSubmitService;

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->f(Lcom/noisefit/receiver/service/FeedbackSubmitService;)V

    return-void
.end method

.method public f(Lcom/noisefit/receiver/service/FeedbackSubmitService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->c(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->t:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->h(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->e(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->g(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->d(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-void
.end method
