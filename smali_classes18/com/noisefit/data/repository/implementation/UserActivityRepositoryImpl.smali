.class public final Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/repository/abstraction/UserActivityRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/remote/abstraction/NetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/google/gson/Gson;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/abstraction/NetworkService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offlineApiStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHealthDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiAnalysisDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->b:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->c:Lcom/noisefit/data/remote/abstraction/NetworkService;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->d:Lcom/noisefit/data/repository/LastSyncProvider;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    .line 7
    iput-object p6, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->f:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    .line 8
    iput-object p7, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->g:Lcom/google/gson/Gson;

    .line 9
    iput-object p8, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->h:Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;

    .line 10
    iput-object p9, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/google/gson/Gson;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/google/gson/Gson;Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic A0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->V0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->W0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->X0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMStressHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->Y0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMStressHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/HrHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->Z0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/HrHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/HydrationHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a1(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/HydrationHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->b1(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/SleepHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->c1(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/SleepHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->d1(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/StressHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e1(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/StressHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    return-object p0
.end method

.method public static final synthetic L0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->c:Lcom/noisefit/data/remote/abstraction/NetworkService;

    return-object p0
.end method

.method public static final synthetic M0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->g1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic N0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->h1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i1(Ljava/lang/String;Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->h:Lcom/noisefit/data/local/db/abstraction/AiAnalysisDataSource;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->g:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->P0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->d:Lcom/noisefit/data/repository/LastSyncProvider;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/BoHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->Q0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/BoHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/BodyTempHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->R0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/BodyTempHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->f:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->S0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->T0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->U0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/remote/response/ChallengeListingResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getGlobalCompChallengeListData$2;

    const-string v1, "https://app-eks.gonoise.com/challenges/completed"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getGlobalCompChallengeListData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit_commans/models/CircuitAllCourseDataModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$courseHistory$2;

    const-string v1, "https://app-eks.gonoise.com/watch/activities/v1/workout/course/history"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$courseHistory$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public C(ZILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ChallengeModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    move v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2;-><init>(ILjava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public D(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ChallengeListingResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCompletedChallenges$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCompletedChallenges$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalRewardsData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalRewardsData$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalRewardsData$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalRewardsData$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalRewardsData$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalRewardsData$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalRewardsData$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalRewardsData$1;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->USER_COUPON:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v4, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalRewardsData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->USER_COUPON_LIST:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalRewardsData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public F(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/LeaderboardResponseModel;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p3, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getGlobalFriendChallengeLeaderboard$2;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getGlobalFriendChallengeLeaderboard$2;-><init>(ILcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p3, p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$joinChallengeV2$2;

    const-string v1, "https://app-eks.gonoise.com/challenges/cc/challenge/join"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$joinChallengeV2$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v2, v0, p1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public H(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/NewChallengeListResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getNewChallengeListData$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getNewChallengeListData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getFalconTemperature$2;

    const/4 v5, 0x0

    const-string v2, "https://app-eks.gonoise.com/temps/v4/falcon/temperature"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getFalconTemperature$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p3, p2, v0, p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/history/BodyTempHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use this getHMBodyTempHistory,instead of this getBodyTempHistory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getBodyTempHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getBodyTempHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBodyTempHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBodyTempHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalChallengesData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalChallengesData$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalChallengesData$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalChallengesData$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalChallengesData$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalChallengesData$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalChallengesData$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalChallengesData$1;->u:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->d:Lcom/noisefit/data/repository/LastSyncProvider;

    sget-object v2, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_LIST_CURRENT:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {p1, v2}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->d:Lcom/noisefit/data/repository/LastSyncProvider;

    sget-object v2, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_LIST_COMPLETED:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {p1, v2}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->d:Lcom/noisefit/data/repository/LastSyncProvider;

    sget-object v2, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_LIST_CUSTOM_COMPLETED:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {p1, v2}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->d:Lcom/noisefit/data/repository/LastSyncProvider;

    sget-object v2, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_NEW_LIST:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {p1, v2}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->d:Lcom/noisefit/data/repository/LastSyncProvider;

    sget-object v2, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_ACTIVE_LIST:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {p1, v2}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_2:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v7, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalChallengesData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_CUSTOM_DETAILS:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v6, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalChallengesData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_BUDDIES_2:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v5, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalChallengesData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_LEADERBOARD_2:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v4, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalChallengesData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_LEADERBOARD_FRIENDS:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalChallengesData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRhrHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/history/HydrationHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use this getHMHydrationHistory, instead of getHydrationHistory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHydrationHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHydrationHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/remote/response/StaminaDetailsResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://app-eks.gonoise.com/watch/heart_rates/v2/stamina/history?history_type=daily&start_date="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&end_date="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStaminaDetailScreen$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStaminaDetailScreen$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public P(ILcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
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

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://app-eks.gonoise.com/watch/activities/v2/falcon/workout/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$updateWorkout$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$updateWorkout$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->A(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->b0(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->b0(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->b0(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->b0(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMHydrationHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMHydrationHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/BoHistoryResponse;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use this getLocalHMBOHistoryData, instead of getLocalBOHistoryData"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->t(Lcom/noisefit/data/remote/response/history/BoHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->O(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/BoHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->O(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/BoHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->O(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/BoHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->O(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/BoHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMStepsHistory$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMStepsHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/BodyTempHistoryResponse;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use this getLocalHMBTempHistoryData,instead of this getLocalBTempHistoryData"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->Z(Lcom/noisefit/data/remote/response/history/BodyTempHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->l(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/BodyTempHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->l(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/BodyTempHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->l(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/BodyTempHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->l(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/BodyTempHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public S(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/noisefit/data/model/CreateChallengeResponseModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$createNewChallenge$2;

    const-string v1, "https://app-eks.gonoise.com/challenges/cc/create/challenge"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$createNewChallenge$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v2, v0, p1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->I(Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->N(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->N(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->N(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->N(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public T(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/Leadership;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeLeaderboard$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p1, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeLeaderboard$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->X(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->f(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->f(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->f(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->f(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/remote/response/SleepHighlightResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getSleepHighlights$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getSleepHighlights$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->E(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->q(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->q(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->q(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->q(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public V(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/model/CouponPromptResponseModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const-string v0, "https://app-eks.gonoise.com/challenges/v2/users/join/"

    if-lez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "?tag="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p3, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$joinChallengeById$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$joinChallengeById$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, p3, p1, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->d(Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->J(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->J(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->J(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->J(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public W(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2;-><init>(IILcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->Y(Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->W(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->W(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->W(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->W(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public X(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ChallengeListingResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCurrentChallenges$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCurrentChallenges$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->g(Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->s(Ljava/lang/String;)Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->s(Ljava/lang/String;)Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->s(Ljava/lang/String;)Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->s(Ljava/lang/String;)Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/OngoingChallengesListData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomChallengeListData$2;

    const-string v1, "https://app-eks.gonoise.com/challenges/cc/ongoing/challenge/list"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomChallengeListData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMStressHistoryResponse;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->V(Lcom/noisefit/data/remote/response/HMStressHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->R(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMStressHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->R(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMStressHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->R(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMStressHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->R(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMStressHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public Z(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Ljava/lang/String;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$leaveChallengeById$2;

    const-string v1, "https://app-eks.gonoise.com/challenges/users/leave"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$leaveChallengeById$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v2, v0, p1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/HrHistoryResponse;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use this getHMHrHistory instead of getHrHistory"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->M(Lcom/noisefit/data/remote/response/history/HrHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->b(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/HrHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->b(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/HrHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->b(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/HrHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->b(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/HrHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMHrvHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMHrvHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$markAiAnalysisSeen$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$markAiAnalysisSeen$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/HydrationHistoryResponse;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use this getLocalHMHydrationHistoryData, instead of getLocalHydrationHistoryData"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->i(Lcom/noisefit/data/remote/response/history/HydrationHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->j(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/HydrationHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->j(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/HydrationHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->j(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/HydrationHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->j(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/HydrationHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalFriendsData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalFriendsData$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalFriendsData$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalFriendsData$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalFriendsData$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalFriendsData$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalFriendsData$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalFriendsData$1;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->FRIENDS_ACTIVITY:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v5, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalFriendsData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->FRIENDS_COMPETITION:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v4, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalFriendsData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->FRIENDS_PROFILE:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalFriendsData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/history/SleepHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getSleepHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getSleepHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->w(Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->H(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->H(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->H(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->H(Ljava/lang/String;)Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$sendChallengeReminder$2;

    const-string v1, "https://app-eks.gonoise.com/challenges/cc/send/reminder"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$sendChallengeReminder$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v2, v0, p1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/history/BoHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use this getHMBloodOxygenHistory, instead of getBloodOxygenHistory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getBloodOxygenHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getBloodOxygenHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/SleepHistoryResponse;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->y(Lcom/noisefit/data/remote/response/history/SleepHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->c(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/SleepHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->c(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/SleepHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->c(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/SleepHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->c(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/SleepHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use this getHMStepsHistory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStepsHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStepsHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData$2;

    const-string v1, "https://app-eks.gonoise.com/challenges/cc/challenge/completed/list"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use this getHMSLocalStepsHistoryData"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->z(Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->x(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->x(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->x(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->x(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit_commans/models/CircuitAllCourseDataModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getAllCourseList$2;

    const-string v1, "https://app-eks.gonoise.com/watch/activities/v1/workout/course"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getAllCourseList$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public e0(ZILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/LeaderboardResponseModel;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getGlobalFriendChallengeLeaderboard1$2;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    move v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getGlobalFriendChallengeLeaderboard1$2;-><init>(ILjava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Ljava/lang/String;Z)Lcom/noisefit/data/remote/response/history/StressHistoryResponse;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use this getLocalHMStressHistoryData, instead of getLocalStressHistoryData"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p2, v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->e(Lcom/noisefit/data/remote/response/history/StressHistoryResponse;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "monthly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->C(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/StressHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->C(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/StressHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "yearly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->C(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/StressHistoryResponse;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "weekly"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->C(Ljava/lang/String;)Lcom/noisefit/data/remote/response/history/StressHistoryResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public f(ZILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/LeaderboardResponseModel;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getGlobalAllChallengeLeaderboard1$2;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    move v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getGlobalAllChallengeLeaderboard1$2;-><init>(ILjava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/history/HrHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use this getHMHrHistory instead of getHrHistory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHrHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHrHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final f1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->j:Z

    return v0
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/model/WorkoutListResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getWorkoutList$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getWorkoutList$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/ReceivedRequestData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getReceivedRequestListData$2;

    const-string v1, "https://app-eks.gonoise.com/challenges/cc/challenge/request/list"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getReceivedRequestListData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final g1()Z
    .locals 6

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->f:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b8()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x5a0

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->t(JI)Z

    move-result v0

    return v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$deleteAiAnalysis$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$deleteAiAnalysis$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->m(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCreateChallengePageData$2;

    const-string v1, "https://app-eks.gonoise.com/challenges/cc/get/challenge/payload"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCreateChallengePageData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;->s:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;->u:I

    iput v4, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$1;->x:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method public i(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$createUserCourse$2;

    const-string v1, "https://app-eks.gonoise.com/watch/activities/v1/workout/course/create"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$createUserCourse$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v2, v0, p1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/history/StressHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use this getHMStressHistory, instead of getStressHistory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStressHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Ljava/lang/String;Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;

    invoke-direct {v0, p0, p3}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p1, v4}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$2$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;->t:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;->v:I

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$writeRecoveryCalendarCache$1;->y:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public j(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/challenge/ChallengeDetail;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailsById$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p1, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailsById$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/model/SleepResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://app-eks.gonoise.com/watch/sleep/v2/detail?end_date="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getSleepDetailScreen$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getSleepDetailScreen$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalStreakData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalStreakData$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalStreakData$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalStreakData$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalStreakData$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalStreakData$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalStreakData$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalStreakData$1;->u:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->DASH_STREAK_DATA:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v6, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalStreakData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->COINS_PROFILE_DATA:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v5, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalStreakData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->ALL_TASK_LIST:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v4, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalStreakData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v2, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->COINS_REWARDS_DATA:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$removeLocalStreakData$1;->u:I

    invoke-interface {p1, v2, v0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$markChallengeBuddyRequest$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$markChallengeBuddyRequest$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/GraphHighlightResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStepsHighlights$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getStepsHighlights$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getCustomCompChallengeListData1$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AddFalconWorkoutResponse;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$addWorkout$2;

    const-string v1, "https://app-eks.gonoise.com/watch/activities/v2/falcon/add_workout"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$addWorkout$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v2, v0, p1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/ChallengeInfoResponseData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://app-eks.gonoise.com/challenges/cc/info/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeInfoListData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeInfoListData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/HMStressHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMStressHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMStressHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/GraphHighlightResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHighlights$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHighlights$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/noisefit/data/remote/response/RecoveryDataResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryDetailsData$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/SleepBlogCategories;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getSleepBlogs$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getSleepBlogs$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public r(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseChallenge<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/Leadership;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeBuddyLeaderboard$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p1, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeBuddyLeaderboard$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ChallengeListingResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getGlobalCompChallengeListData1$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getGlobalCompChallengeListData1$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMRespRateHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMRespRateHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public u(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/LeaderboardResponseModel;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p3, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getGlobalAllChallengeLeaderboard$2;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getGlobalAllChallengeLeaderboard$2;-><init>(ILcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p3, p2, v0}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeWinsData$2;

    const-string v1, "https://app-eks.gonoise.com/rewards/custom/challenge/earn/history"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeWinsData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1, v2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://app-eks.gonoise.com/core/watch/content?metric_type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&content_type=learn_more"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getLearnMoreContentData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getLearnMoreContentData$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/GraphHighlightResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHydrationHighlights$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHydrationHighlights$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/NewChallengeListResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getActiveChallengeListData2$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getActiveChallengeListData2$2;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMHrHistory$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMHrHistory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
