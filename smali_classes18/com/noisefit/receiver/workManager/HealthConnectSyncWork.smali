.class public final Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1869#2,2:389\n*S KotlinDebug\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork\n*L\n139#1:389,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1869#2,2:389\n*S KotlinDebug\n*F\n+ 1 HealthConnectSyncWork.kt\ncom/noisefit/receiver/workManager/HealthConnectSyncWork\n*L\n139#1:389,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/util/health/HealthConnectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/noisefit/data/local/db/abstraction/HRVDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/util/health/HealthConnectManager;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;Lcom/noisefit/data/local/db/abstraction/HRVDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/repository/abstraction/SyncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/util/health/HealthConnectManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/dataConverter/OfflineDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/data/local/db/abstraction/HRVDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthConnectManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineDataMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respiratoryDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyTemperatureDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydrationDataSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRateDataSource"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloodOxygenDataSource"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrvDataSource"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->i:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    iput-object p6, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->k:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    iput-object p7, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->l:Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;

    iput-object p8, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->m:Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;

    iput-object p9, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->n:Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;

    iput-object p10, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->o:Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;

    iput-object p11, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->p:Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;

    iput-object p12, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->q:Lcom/noisefit/data/local/db/abstraction/HRVDataSource;

    return-void
.end method

.method public static final synthetic D(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/util/health/HealthConnectManager;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    return-object p0
.end method

.method public static final synthetic F(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->o:Lcom/noisefit/data/local/db/abstraction/HeartRateDataSource;

    return-object p0
.end method

.method public static final synthetic G(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->n:Lcom/noisefit/data/local/db/abstraction/HydrationDataSource;

    return-object p0
.end method

.method public static final synthetic H(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic I(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->k:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    return-object p0
.end method

.method public static final synthetic J(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->i:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    return-object p0
.end method

.method public static final synthetic K(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;

    iget v3, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;-><init>(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->C:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->E:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->A:I

    iget-object v7, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->z:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v7, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->y:Ljava/lang/Object;

    check-cast v7, Lkotlin/reflect/KFunction;

    iget-object v8, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->x:Ljava/lang/Object;

    check-cast v8, Lkotlin/reflect/KFunction;

    iget-object v8, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->v:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->u:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->t:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->s:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v5, v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v1}, Lcom/noisefit/util/health/HealthConnectManager;->e()Lcom/noisefit/util/health/HealthConnectAvailability;

    move-result-object v1

    sget-object v4, Lcom/noisefit/util/health/HealthConnectAvailability;->INSTALLED:Lcom/noisefit/util/health/HealthConnectAvailability;

    if-eq v1, v4, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_3
    new-instance v7, Lkotlin/Triple;

    new-instance v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$1;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$2;

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v4, v8}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$2;-><init>(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v8}, Lcom/noisefit/util/health/HealthConnectManager;->x()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v1, v4, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Triple;

    new-instance v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$3;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$3;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$4;

    iget-object v9, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v4, v9}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$4;-><init>(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v9}, Lcom/noisefit/util/health/HealthConnectManager;->u()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v1, v4, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Triple;

    new-instance v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$5;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$5;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$6;

    iget-object v10, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v4, v10}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$6;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v10}, Lcom/noisefit/util/health/HealthConnectManager;->p()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v1, v4, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Triple;

    new-instance v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$7;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$7;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$8;

    iget-object v11, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v4, v11}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$8;-><init>(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v11}, Lcom/noisefit/util/health/HealthConnectManager;->k()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v1, v4, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Triple;

    new-instance v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$9;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$9;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$10;

    iget-object v12, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v4, v12}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$10;-><init>(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v12}, Lcom/noisefit/util/health/HealthConnectManager;->t()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v1, v4, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Triple;

    new-instance v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$11;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$11;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$12;

    iget-object v13, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v4, v13}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$12;-><init>(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v13}, Lcom/noisefit/util/health/HealthConnectManager;->s()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v1, v4, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Triple;

    new-instance v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$13;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$13;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$14;

    iget-object v14, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v4, v14}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$14;-><init>(Ljava/lang/Object;)V

    iget-object v14, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v14}, Lcom/noisefit/util/health/HealthConnectManager;->g()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v1, v4, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Triple;

    new-instance v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$15;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$15;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$16;

    iget-object v15, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v4, v15}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$16;-><init>(Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v15}, Lcom/noisefit/util/health/HealthConnectManager;->q()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v1, v4, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Triple;

    new-instance v1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$17;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v1, v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$17;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$18;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v4, v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$18;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v6}, Lcom/noisefit/util/health/HealthConnectManager;->h()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v15, v1, v4, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Triple;

    new-instance v4, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$19;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v4, v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$19;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$20;

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v6, v5}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$20;-><init>(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v5}, Lcom/noisefit/util/health/HealthConnectManager;->r()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v4, v6, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Triple;

    new-instance v5, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$21;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v5, v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$21;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$22;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v6, v1}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$22;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v1}, Lcom/noisefit/util/health/HealthConnectManager;->o()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Triple;

    new-instance v5, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$23;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v5, v6}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$23;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$24;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-direct {v6, v2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$toggles$24;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {v2}, Lcom/noisefit/util/health/HealthConnectManager;->y()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    filled-new-array/range {v7 .. v18}, [Lkotlin/Triple;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v1

    move-object v10, v2

    move-object v9, v4

    move-object v8, v5

    move-object/from16 v2, v19

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/Triple;

    invoke-virtual {v5}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-virtual {v5}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-virtual {v5}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->s:Ljava/lang/Object;

    iput-object v10, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->t:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->u:Ljava/lang/Object;

    iput-object v8, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->v:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->w:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->x:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->y:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->z:Ljava/lang/Object;

    iput v4, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->A:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->B:I

    const/4 v6, 0x1

    iput v6, v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->E:I

    invoke-virtual {v12, v5, v2}, Lcom/noisefit/util/health/HealthConnectManager;->z(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    if-lez v1, :cond_8

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HealthConnectSyncWork cleared "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " revoked health connect permissions"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    iget-object v4, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->g:Landroid/content/Context;

    sget v1, Lcom/noisefit/R$string;->wr:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->g:Landroid/content/Context;

    sget v6, Lcom/noisefit/R$string;->vr:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v7, "healthconnect"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/noisefit/util/notif/NotificationUtil;->o(Lcom/noisefit/util/notif/NotificationUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final M()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;->HealthConnect:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    new-instance v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$syncToHealthConnect$2;-><init>(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/SupervisorKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$doWork$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$doWork$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$doWork$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$doWork$1;-><init>(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$doWork$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$doWork$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->j:Lcom/noisefit/util/health/HealthConnectManager;

    invoke-virtual {p1}, Lcom/noisefit/util/health/HealthConnectManager;->e()Lcom/noisefit/util/health/HealthConnectAvailability;

    move-result-object p1

    sget-object v2, Lcom/noisefit/util/health/HealthConnectAvailability;->INSTALLED:Lcom/noisefit/util/health/HealthConnectAvailability;

    if-eq p1, v2, :cond_3

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "HealthConnectSyncWork: Health Connect not installed, skipping"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$doWork$2;-><init>(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$doWork$1;->u:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "HealthConnectSyncWork: Health Connect Sync complete"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HealthConnectSyncWork doWork error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1
.end method
