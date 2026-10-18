.class public final Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleFitSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleFitSyncWork.kt\ncom/noisefit/receiver/workManager/GoogleFitSyncWork\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,232:1\n426#2,11:233\n426#2,11:244\n*S KotlinDebug\n*F\n+ 1 GoogleFitSyncWork.kt\ncom/noisefit/receiver/workManager/GoogleFitSyncWork\n*L\n178#1:233,11\n196#1:244,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleFitSyncWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleFitSyncWork.kt\ncom/noisefit/receiver/workManager/GoogleFitSyncWork\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,232:1\n426#2,11:233\n426#2,11:244\n*S KotlinDebug\n*F\n+ 1 GoogleFitSyncWork.kt\ncom/noisefit/receiver/workManager/GoogleFitSyncWork\n*L\n178#1:233,11\n196#1:244,11\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/watch/UserActivityHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/googleFit/GoogleFitDataObservers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/watch/UserActivityHandler;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)V
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
    .param p4    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/repository/abstraction/SyncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/watch/UserActivityHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/googleFit/GoogleFitDataObservers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/dataConverter/OfflineDataMapper;
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

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActivityHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleFitDataObservers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineDataMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->f:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->g:Lcom/noisefit/session/SessionManager;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->h:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iput-object p6, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->i:Lcom/noisefit/watch/UserActivityHandler;

    iput-object p7, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->j:Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    iput-object p8, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->k:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    new-instance p1, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$syncDataScope$1;

    invoke-direct {p1}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$syncDataScope$1;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->m:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->m:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic B(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->h:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    return-object p0
.end method

.method public static final synthetic C(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->H(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Lcom/noisefit_commans/models/SleepDataGoogleFit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->I(Lcom/noisefit_commans/models/SleepDataGoogleFit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lcom/noisefit/data/googleFit/GoogleFitDataObservers;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->j:Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    return-object p0
.end method

.method public static final synthetic x(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->l:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object p0
.end method

.method public static final synthetic y(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->k:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    return-object p0
.end method

.method public static final synthetic z(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->G(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    instance-of v0, p3, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;

    invoke-direct {v0, p0, p3}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;-><init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->v:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    iget-object p1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->t:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->s:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v2, 0xa

    invoke-virtual {p3, v2}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;->Fit:Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;

    :try_start_1
    new-instance v4, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p3, v2, v5}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$2;-><init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Ljava/lang/String;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->t:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->u:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->v:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->y:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/SupervisorKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->J(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleFitSyncWork google fit sync failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final H(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    invoke-static {p0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->w(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    move-result-object v1

    new-instance v2, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$insertHeartData$2$1;

    invoke-direct {v2, v0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$insertHeartData$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v3, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$insertHeartData$2$2;

    invoke-direct {v3, v0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$insertHeartData$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->l(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final I(Lcom/noisefit_commans/models/SleepDataGoogleFit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SleepDataGoogleFit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    invoke-static {p0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->w(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;)Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    move-result-object v1

    new-instance v2, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$insertSleepData$2$1;

    invoke-direct {v2, v0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$insertSleepData$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v3, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$insertSleepData$2$2;

    invoke-direct {v3, v0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$insertSleepData$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;->p(Lcom/noisefit_commans/models/SleepDataGoogleFit;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final J(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final K(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public u()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->u()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->l:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$startWork$1;-><init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->K(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->l:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method
