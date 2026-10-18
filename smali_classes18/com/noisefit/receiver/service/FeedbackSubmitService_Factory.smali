.class public final Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/receiver/service/FeedbackSubmitService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/DeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
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

    iput-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;->e:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;
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
            "Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c()Lcom/noisefit/receiver/service/FeedbackSubmitService;
    .locals 1

    new-instance v0, Lcom/noisefit/receiver/service/FeedbackSubmitService;

    invoke-direct {v0}, Lcom/noisefit/receiver/service/FeedbackSubmitService;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/receiver/service/FeedbackSubmitService;
    .locals 2

    invoke-static {}, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;->c()Lcom/noisefit/receiver/service/FeedbackSubmitService;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->c(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/watch/WatchesSDK;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->h(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/watch/WatchesSDK;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->e(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->g(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/FeedbackSubmitService_MembersInjector;->d(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lcom/noisefit/data/repository/LastSyncProvider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/FeedbackSubmitService_Factory;->b()Lcom/noisefit/receiver/service/FeedbackSubmitService;

    move-result-object v0

    return-object v0
.end method
