.class public final Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/repository/abstraction/AppRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/remote/abstraction/NetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/db/implementation/StepsDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit/data/local/db/implementation/StressDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/noisefit/data/local/db/implementation/SleepDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;Lcom/noisefit/data/local/db/implementation/StressDataImpl;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;Lcom/noisefit/data/local/db/implementation/SleepDataImpl;Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/abstraction/NetworkService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/implementation/StepsDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/db/implementation/StressDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/local/db/implementation/SleepDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepsDataImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydrationDataImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stressDataImpl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRateDataImpl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloodOxygenDataImpl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepDataImpl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyTemperatureDataImpl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportEventDataImpl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineApiStore"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueDataSource"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->a:Lcom/noisefit/data/remote/abstraction/NetworkService;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->b:Lcom/noisefit/data/local/db/implementation/StepsDataImpl;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->c:Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->d:Lcom/noisefit/data/local/db/implementation/StressDataImpl;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->e:Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    .line 7
    iput-object p6, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->f:Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;

    .line 8
    iput-object p7, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->g:Lcom/noisefit/data/local/db/implementation/SleepDataImpl;

    .line 9
    iput-object p8, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->h:Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;

    .line 10
    iput-object p9, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->i:Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;

    .line 11
    iput-object p10, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->j:Lcom/noisefit/data/repository/LastSyncProvider;

    .line 12
    iput-object p11, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->k:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    .line 13
    iput-object p12, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->l:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    .line 14
    iput-object p13, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->m:Lcom/google/gson/Gson;

    .line 15
    iput-object p14, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;Lcom/noisefit/data/local/db/implementation/StressDataImpl;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;Lcom/noisefit/data/local/db/implementation/SleepDataImpl;Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v15, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto :goto_1

    :cond_0
    move-object/from16 v15, p14

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {v1 .. v15}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;-><init>(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/db/implementation/StepsDataImpl;Lcom/noisefit/data/local/db/implementation/HydrationDataImpl;Lcom/noisefit/data/local/db/implementation/StressDataImpl;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/local/db/implementation/BloodOxygenDataImpl;Lcom/noisefit/data/local/db/implementation/SleepDataImpl;Lcom/noisefit/data/local/db/implementation/BodyTemperatureDataImpl;Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->m:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->l:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->j:Lcom/noisefit/data/repository/LastSyncProvider;

    return-object p0
.end method

.method public static final synthetic o(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->k:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    return-object p0
.end method

.method public static final synthetic p(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->a:Lcom/noisefit/data/remote/abstraction/NetworkService;

    return-object p0
.end method

.method public static final synthetic q(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->t(JJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportV2List$2;-><init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/AnonymousHSResponseModel;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportAnonymous$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportAnonymous$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/Token;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$migrateUserToNewAuth$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$migrateUserToNewAuth$2;-><init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "declineWorkoutSuggestion final"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$declineWorkoutSuggestion$2;

    const-string v1, "https://app-eks.gonoise.com/watch/activities/v2/suggestion/decline"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$declineWorkoutSuggestion$2;-><init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/noisefit/data/remote/request/WorkoutSuggestionCommit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/request/WorkoutSuggestionCommit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/request/WorkoutSuggestionCommit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$commitWorkoutSuggestion$2;

    const-string v1, "https://app-eks.gonoise.com/watch/activities/v2/suggestion/commit"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$commitWorkoutSuggestion$2;-><init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;Ljava/lang/String;Lcom/noisefit/data/remote/request/WorkoutSuggestionCommit;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v2, v0, p1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getPairYourDeviceData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getPairYourDeviceData$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2;-><init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/VersionCheckResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$checkAppVersion$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$checkAppVersion$2;-><init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportResponse;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportList$2;-><init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/DateFormats;->B2()J

    move-result-wide v0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteOldTableData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$deleteOldTableData$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$deleteOldTableData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final r(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->k:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->T(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->k:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->L()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->k:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->U(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->k:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(JJ)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    cmp-long p1, p3, p1

    if-gez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
