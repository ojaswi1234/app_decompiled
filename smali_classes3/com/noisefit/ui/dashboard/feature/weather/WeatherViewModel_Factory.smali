.class public final Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;
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
        "Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/WeatherRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/location/Geocoder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "weatherRepositoryProvider",
            "localDataStoreProvider",
            "geoCoderProvider",
            "sessionManagerProvider",
            "resourcesProvider",
            "watchesSDKProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/WeatherRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/location/Geocoder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->f:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "weatherRepositoryProvider",
            "localDataStoreProvider",
            "geoCoderProvider",
            "sessionManagerProvider",
            "resourcesProvider",
            "watchesSDKProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/WeatherRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/location/Geocoder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;)",
            "Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/repository/abstraction/WeatherRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/location/Geocoder;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "weatherRepository",
            "localDataStore",
            "geoCoder",
            "sessionManager",
            "resourcesProvider",
            "watchesSDK"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/WeatherRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/location/Geocoder;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/watch/WatchesSDK;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/data/repository/abstraction/WeatherRepository;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/location/Geocoder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/watch/WatchesSDK;

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->c(Lcom/noisefit/data/repository/abstraction/WeatherRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/location/Geocoder;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/watch/WatchesSDK;)Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel_Factory;->b()Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    move-result-object v0

    return-object v0
.end method
