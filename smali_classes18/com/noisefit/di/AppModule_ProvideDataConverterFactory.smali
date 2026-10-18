.class public final Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/NapDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HRVDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "watchesProvider",
            "napDataSourceProvider",
            "heartRateDataImplProvider",
            "resourcesProvider",
            "bodyTemperatureDataSourceProvider",
            "bloodOxygenDataSourceProvider",
            "respiratoryDataSourceProvider",
            "hrvDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/NapDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HRVDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->h:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "watchesProvider",
            "napDataSourceProvider",
            "heartRateDataImplProvider",
            "resourcesProvider",
            "bodyTemperatureDataSourceProvider",
            "bloodOxygenDataSourceProvider",
            "respiratoryDataSourceProvider",
            "hrvDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/WatchesSDK;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/NapDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/base/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HRVDataSource;",
            ">;)",
            "Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/db/abstraction/NapDataSource;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;Lcom/noisefit/data/local/db/abstraction/HRVDataSource;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "watches",
            "napDataSource",
            "heartRateDataImpl",
            "resourcesProvider",
            "bodyTemperatureDataSource",
            "bloodOxygenDataSource",
            "respiratoryDataSource",
            "hrvDataSource"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/AppModule;->a:Lcom/noisefit/di/AppModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/di/AppModule;->h(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/db/abstraction/NapDataSource;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;Lcom/noisefit/data/local/db/abstraction/HRVDataSource;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .locals 9

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/watch/WatchesSDK;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/local/db/abstraction/NapDataSource;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/base/ResourcesProvider;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;

    iget-object v0, p0, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/local/db/abstraction/HRVDataSource;

    invoke-static/range {v1 .. v8}, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->c(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/db/abstraction/NapDataSource;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/base/ResourcesProvider;Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;Lcom/noisefit/data/local/db/abstraction/HRVDataSource;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/AppModule_ProvideDataConverterFactory;->b()Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    move-result-object v0

    return-object v0
.end method
