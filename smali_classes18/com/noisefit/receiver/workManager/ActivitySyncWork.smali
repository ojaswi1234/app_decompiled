.class public final Lcom/noisefit/receiver/workManager/ActivitySyncWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/watch/UserActivityHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/noisefit/data/repository/abstraction/StravaRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/UserActivityHandler;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/repository/abstraction/StravaRepository;Lcom/noisefit/watch/WatchesSDK;)V
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
    .param p4    # Lcom/noisefit/watch/UserActivityHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/repository/abstraction/StravaRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/watch/WatchesSDK;
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

    const-string v0, "userActivityHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stravaRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchSDK"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->i:Lcom/noisefit/watch/UserActivityHandler;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->j:Lcom/noisefit/session/SessionManager;

    iput-object p6, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->k:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object p7, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->l:Lcom/noisefit/data/repository/LastSyncProvider;

    iput-object p8, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->m:Lcom/noisefit/data/repository/abstraction/StravaRepository;

    iput-object p9, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->n:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public static final synthetic D(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/data/repository/LastSyncProvider;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->l:Lcom/noisefit/data/repository/LastSyncProvider;

    return-object p0
.end method

.method public static final synthetic E(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic F(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/session/SessionManager;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->j:Lcom/noisefit/session/SessionManager;

    return-object p0
.end method

.method public static final synthetic G(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/data/repository/abstraction/StravaRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->m:Lcom/noisefit/data/repository/abstraction/StravaRepository;

    return-object p0
.end method

.method public static final synthetic H(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->o:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    return-object p0
.end method

.method public static final synthetic J(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/watch/UserActivityHandler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->i:Lcom/noisefit/watch/UserActivityHandler;

    return-object p0
.end method

.method public static final synthetic K(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->k:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object p0
.end method

.method public static final synthetic L(Lcom/noisefit/receiver/workManager/ActivitySyncWork;)Lcom/noisefit/watch/WatchesSDK;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->n:Lcom/noisefit/watch/WatchesSDK;

    return-object p0
.end method

.method public static final synthetic M(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->o:Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;

    return-void
.end method

.method public static final synthetic N(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lcom/noisefit_commans/models/ColorFitDevice;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->T(Lcom/noisefit_commans/models/ColorFitDevice;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->V(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;

    iget v3, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;-><init>(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->A:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->C:I

    const-string v5, "ActivitySyncWork: workout download attempt "

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "ActivitySyncWork"

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->v:I

    iget v11, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->u:I

    iget-object v12, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->t:Ljava/lang/Object;

    check-cast v12, Lkotlin/Pair;

    iget-object v13, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->s:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move/from16 v16, v7

    move/from16 v17, v9

    move v7, v6

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->y:I

    iget v11, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->x:I

    iget v12, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->w:I

    iget v13, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->v:I

    iget v14, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->u:I

    iget-object v15, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->t:Ljava/lang/Object;

    check-cast v15, Lkotlin/Pair;

    iget-object v6, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->s:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move/from16 v18, v14

    move-object v14, v6

    move v6, v11

    move/from16 v11, v18

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v18

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->j:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "ActivitySyncWork: Device is disconnected"

    invoke-virtual {v1, v10, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    iget-object v1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->j:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->B0()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "Watchface/Ota Transfer in progress"

    invoke-virtual {v1, v10, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    iget-object v1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "device is null"

    invoke-virtual {v1, v10, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_6
    iget-object v4, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Q4()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "Sync device:-> workout in progress"

    invoke-virtual {v1, v10, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_7
    move v12, v7

    const/4 v6, 0x2

    :goto_1
    if-ge v12, v6, :cond_f

    add-int/lit8 v11, v12, 0x1

    sget-object v13, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "/2"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$2$completed$1;

    invoke-direct {v13, v0, v1, v8}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$2$completed$1;-><init>(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->s:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->t:Ljava/lang/Object;

    iput v6, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->u:I

    iput v12, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->v:I

    iput v12, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->w:I

    iput v7, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->x:I

    iput v11, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->y:I

    iput v9, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->C:I

    const-wide/16 v14, 0x7530

    invoke-static {v14, v15, v13, v2}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v14, v1

    move-object v15, v4

    move v4, v11

    move-object v1, v13

    move v11, v6

    move v6, v7

    move v13, v12

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_9
    move v1, v7

    :goto_3
    if-eqz v1, :cond_a

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivitySyncWork: workout download completed on attempt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    move/from16 v16, v7

    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v17, v9

    const-string v9, " timed out"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    if-ge v4, v7, :cond_e

    iput-object v14, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->s:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->t:Ljava/lang/Object;

    iput v11, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->u:I

    iput v12, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->v:I

    iput v13, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->w:I

    iput v6, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->x:I

    iput v4, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->y:I

    iput v1, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->z:I

    iput v7, v2, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->C:I

    const-wide/16 v8, 0x3a98

    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    move v4, v12

    move-object v13, v14

    move-object v12, v15

    :goto_5
    iget-object v1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->j:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->j:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->B0()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v12

    move v12, v4

    move-object v4, v1

    move-object v1, v13

    :goto_6
    move v6, v11

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "ActivitySyncWork: retry cancelled because device is unavailable"

    invoke-virtual {v1, v10, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_e
    move-object v1, v14

    move-object v4, v15

    goto :goto_6

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v16

    move/from16 v9, v17

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    move/from16 v16, v7

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final S()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "BAND_WORKOUT_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "BAND_WORKOUT_ID_RECEIVER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final T(Lcom/noisefit_commans/models/ColorFitDevice;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/noisefit_commans/interfaces/data/UserActivityCallback;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$sportsSyncCompletedFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$sportsSyncCompletedFlow$1;-><init>(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y4()Lcom/noisefit/data/model/Token;

    move-result-object v0

    const-string v1, "ActivitySyncWork"

    if-nez v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "ActivitySyncWork: user is not logged in!!"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Lcom/noisefit/util/AppUtil;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "ActivitySyncWork: No Internet Access!!"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "ActivitySyncWork: Sync start"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$syncWithServer$2;-><init>(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/SupervisorKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final V(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "toLowerCase(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v1

    :cond_4
    invoke-static {v7}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    move-object v7, v1

    :goto_1
    move-object v6, v5

    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v7, p1

    goto :goto_1

    :goto_2
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/noisefit/receiver/workManager/ActivitySyncWork$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$doWork$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$doWork$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$doWork$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/receiver/workManager/ActivitySyncWork$doWork$1;-><init>(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$doWork$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$doWork$1;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "ActivitySyncWork"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$doWork$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

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

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "ActivitySyncWork: Call getSyncData --------------"

    invoke-virtual {p1, v5, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$doWork$1;->v:I

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "ActivitySyncWork: Call syncWithServer --------------"

    invoke-virtual {v2, v5, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$doWork$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$doWork$1;->v:I

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    :goto_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "ActivitySyncWork: workout download incomplete; scheduling retry"

    invoke-virtual {p1, v5, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->S()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->d()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "retry(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "ActivitySyncWork: Completed --------------"

    invoke-virtual {p1, v5, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
