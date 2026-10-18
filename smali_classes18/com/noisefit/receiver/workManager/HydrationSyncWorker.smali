.class public final Lcom/noisefit/receiver/workManager/HydrationSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;
    }
.end annotation


# static fields
.field public static final k:Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I

.field public static final m:Ljava/lang/String; = "value_ml"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "timestamp_millis"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "value_ml"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "timestamp_millis"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "hydration_sync_pending"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:J = 0x1388L


# instance fields
.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->k:Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->l:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->q:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->r:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
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
    .param p3    # Lcom/noisefit/data/repository/abstraction/SyncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->h:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->i:Lcom/noisefit/session/SessionManager;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public static final synthetic D(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic E(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;)Lcom/noisefit/session/SessionManager;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->i:Lcom/noisefit/session/SessionManager;

    return-object p0
.end method

.method public static final synthetic F(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;)Lcom/noisefit/data/repository/abstraction/SyncRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->h:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    return-object p0
.end method

.method public static final synthetic G(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;-><init>(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->y:I

    const/4 v3, 0x0

    const-string v4, "HydrationSyncWorker"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v0, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->u:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->t:Ljava/lang/Object;

    check-cast v6, Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v7, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->s:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y4()Lcom/noisefit/data/model/Token;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Skipping server push \u2014 user not logged in"

    invoke-virtual {p1, v4, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->h:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    iput v7, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->y:I

    invoke-interface {p1, v0}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    move-object v7, p1

    check-cast v7, Lkotlin/Pair;

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->j:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v8, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->h:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    invoke-virtual {v7}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit/data/model/UserSyncActivities;

    iput-object v7, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->u:Ljava/lang/Object;

    iput v6, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->y:I

    invoke-interface {v8, v9, p1, v0}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->c(Lcom/noisefit/data/model/UserSyncActivities;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    if-nez p1, :cond_8

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "postDataToServer returned null \u2014 nothing to upload"

    invoke-virtual {p1, v4, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v3, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;

    invoke-direct {v3, v2, p0, v7}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/receiver/workManager/HydrationSyncWorker;Lkotlin/Pair;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->u:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->v:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->y:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v1, v2

    :goto_4
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;

    iget v3, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;

    invoke-direct {v2, v1, v0}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;-><init>(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->B:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->D:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "HydrationSyncWorker"

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->y:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

    iget-object v3, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->x:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit_commans/models/HydrationDataBreakup;

    iget-object v3, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->u:J

    iget v4, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->s:I

    iget-object v6, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->z:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->y:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

    iget-object v12, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->x:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit_commans/models/HydrationDataBreakup;

    iget-object v13, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->w:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->v:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v8

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move/from16 v17, v8

    goto/16 :goto_3

    :cond_3
    iget v4, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->t:I

    iget-wide v10, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->u:J

    iget v12, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->s:I

    iget-object v13, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->z:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->y:Ljava/lang/Object;

    check-cast v14, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

    iget-object v15, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->x:Ljava/lang/Object;

    check-cast v15, Lcom/noisefit_commans/models/HydrationDataBreakup;

    iget-object v5, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v28, v5

    move v5, v4

    move v4, v12

    move-object v12, v15

    move-object v15, v14

    move-object v14, v6

    move-object v6, v13

    move-object/from16 v13, v28

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v13, v5

    move-object v14, v6

    move/from16 v17, v8

    move v4, v12

    move-object v12, v15

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->f()Landroidx/work/Data;

    move-result-object v0

    const-string v4, "value_ml"

    invoke-virtual {v0, v4, v8}, Landroidx/work/Data;->k(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->f()Landroidx/work/Data;

    move-result-object v0

    const-string v5, "timestamp_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v5, v10, v11}, Landroidx/work/Data;->n(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doWork start \u2014 valueMl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping sync \u2014 invalid value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "success(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->q:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->r:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v24

    new-instance v16, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v26, 0x115

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v20, v4

    invoke-direct/range {v16 .. v27}, Lcom/noisefit_commans/models/HydrationDataBreakup;-><init>(IZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_3
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->h:Lcom/noisefit/data/repository/abstraction/SyncRepository;

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->v:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->w:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->x:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->y:Ljava/lang/Object;

    iput-object v0, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->z:Ljava/lang/Object;

    iput v4, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->s:I

    iput-wide v10, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->u:J

    iput v8, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->t:I

    iput v7, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->D:I

    invoke-interface {v5, v6, v2}, Lcom/noisefit/data/repository/abstraction/SyncRepository;->q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v5, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v6, v0

    move-object v15, v1

    move-object v0, v5

    move v5, v8

    move-object/from16 v12, v16

    move-object/from16 v14, v22

    move-object/from16 v13, v24

    :goto_1
    :try_start_4
    check-cast v0, Lkotlinx/coroutines/flow/Flow;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v17, v8

    :try_start_5
    new-instance v8, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$localOk$1$1;

    invoke-direct {v8, v4, v6}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$localOk$1$1;-><init>(ILkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->v:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->w:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->x:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->y:Ljava/lang/Object;

    iput-object v6, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->z:Ljava/lang/Object;

    iput v4, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->s:I

    iput-wide v10, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->u:J

    iput v5, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->t:I

    const/4 v5, 0x2

    iput v5, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->D:I

    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move/from16 v17, v8

    move-object/from16 v12, v16

    move-object/from16 v14, v22

    move-object/from16 v13, v24

    :goto_3
    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Local persist threw: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->d()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "retry(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v5, v1, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->i:Lcom/noisefit/session/SessionManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/noisefit/session/SessionManager;->U1(Z)V

    :try_start_6
    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->v:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->w:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->x:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->y:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->z:Ljava/lang/Object;

    iput v4, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->s:I

    iput-wide v10, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->u:J

    iput-boolean v0, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->A:Z

    move/from16 v4, v17

    iput v4, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->t:I

    const/4 v4, 0x3

    iput v4, v2, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->D:I

    invoke-virtual {v1, v2}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_6
    return-object v3

    :cond_a
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_8
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server push threw: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "Hydration sync succeeded"

    invoke-virtual {v0, v9, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "Hydration sync needs retry (offline / server error)"

    invoke-virtual {v0, v9, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->d()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_b
    return-object v0
.end method
