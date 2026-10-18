.class public final Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SyncRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HRVDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataStoreProvider",
            "syncRepositoryProvider",
            "healthConnectManagerProvider",
            "offlineDataMapperProvider",
            "respiratoryDataSourceProvider",
            "bodyTemperatureDataSourceProvider",
            "hydrationDataSourceProvider",
            "heartRateDataSourceProvider",
            "bloodOxygenDataSourceProvider",
            "hrvDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SyncRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HRVDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->j:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "localDataStoreProvider",
            "syncRepositoryProvider",
            "healthConnectManagerProvider",
            "offlineDataMapperProvider",
            "respiratoryDataSourceProvider",
            "bodyTemperatureDataSourceProvider",
            "hydrationDataSourceProvider",
            "heartRateDataSourceProvider",
            "bloodOxygenDataSourceProvider",
            "hrvDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/SyncRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/health/HealthConnectManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/HRVDataSource;",
            ">;)",
            "Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;Lcom/noisefit/data/local/db/abstraction/HRVDataSource;)Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "context",
            "workerParams",
            "localDataStore",
            "syncRepository",
            "healthConnectManager",
            "offlineDataMapper",
            "respiratoryDataSource",
            "bodyTemperatureDataSource",
            "hydrationDataSource",
            "heartRateDataSource",
            "bloodOxygenDataSource",
            "hrvDataSource"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;Lcom/noisefit/data/local/db/abstraction/HRVDataSource;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/util/health/HealthConnectManager;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/data/local/db/abstraction/HRVDataSource;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v12}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->c(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;Lcom/noisefit/data/local/db/abstraction/HRVDataSource;)Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    move-result-object p1

    return-object p1
.end method
