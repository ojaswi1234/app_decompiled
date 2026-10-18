.class public final Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchHeaderWidgetSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/WatchHeaderWidgetSyncer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchHeaderWidgetSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHeaderWidgetSyncer.kt\ncom/noisefit/ui/widget/WatchHeaderWidgetSyncer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$dateChangeReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
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
    .param p5    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHealthDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUnitConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->b:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    iput-object p3, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->c:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->d:Lcom/noisefit/session/SessionManager;

    iput-object p5, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->e:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p6, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->f:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$dateChangeReceiver$1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$dateChangeReceiver$1;-><init>(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;)V

    iput-object p1, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->i:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$dateChangeReceiver$1;

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->h()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->c:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic d(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;)Lcom/noisefit/session/SessionManager;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->d:Lcom/noisefit/session/SessionManager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->b:Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    return-object p0
.end method

.method public static final synthetic f(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->e:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object p0
.end method

.method public static final synthetic g(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;Lcom/noisefit/ui/widget/Inputs;)Lcom/noisefit/ui/widget/WidgetSnapshot;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->m(Lcom/noisefit/ui/widget/Inputs;)Lcom/noisefit/ui/widget/WidgetSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$currentDateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$currentDateFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final i(F)F
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->i:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$dateChangeReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.TIME_SET"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v4}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->j:Z

    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->j()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WatchWidgetSyncer start() observing date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1;-><init>(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->h:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->n()V

    return-void
.end method

.method public final m(Lcom/noisefit/ui/widget/Inputs;)Lcom/noisefit/ui/widget/WidgetSnapshot;
    .locals 37

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/ui/widget/Inputs;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/HealthSummaryResponse;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WatchWidgetSyncer parse failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/noisefit/data/model/HealthSummaryResponse;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v3, v1, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->c:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSteps()Lcom/noisefit/data/model/Steps;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/noisefit/data/model/Steps;->getTotal()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v14, v5

    goto :goto_3

    :cond_4
    move v14, v4

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/HealthSummaryResponse;->getSteps()Lcom/noisefit/data/model/Steps;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/noisefit/data/model/Steps;->getPrevAvg()D

    move-result-wide v5

    double-to-int v5, v5

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v6

    :goto_5
    move v15, v6

    goto :goto_6

    :cond_6
    const/16 v6, 0x2710

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/data/model/HealthSummaryResponse;->getCalories()Lcom/noisefit/data/model/Calories;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/noisefit/data/model/Calories;->getTotal()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_7
    move v6, v4

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/data/model/HealthSummaryResponse;->getCalories()Lcom/noisefit/data/model/Calories;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/noisefit/data/model/Calories;->getPrevAvg()D

    move-result-wide v7

    double-to-int v7, v7

    goto :goto_8

    :cond_8
    move v7, v4

    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v8

    goto :goto_9

    :cond_9
    const/16 v8, 0x1f4

    :goto_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDistance()Lcom/noisefit/data/model/Distance;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/noisefit/data/model/Distance;->getTotal()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v11, v9

    goto :goto_a

    :cond_a
    move v11, v4

    :goto_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/data/model/HealthSummaryResponse;->getDistance()Lcom/noisefit/data/model/Distance;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/data/model/Distance;->getPrevAvg()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v0, v9

    goto :goto_b

    :cond_b
    move v0, v4

    :goto_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v9

    :goto_c
    move v12, v9

    goto :goto_d

    :cond_c
    const/4 v9, 0x5

    goto :goto_c

    :goto_d
    sget v9, Lcom/noisefit/R$drawable;->Ux:I

    iget-object v10, v1, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->c:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v10}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/noisefit/data/model/DeviceFeatures;->getScreenType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "toLowerCase(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    move-object v10, v2

    :goto_e
    const-string v13, "circular"

    move-object/from16 v16, v3

    const/4 v3, 0x2

    invoke-static {v10, v13, v4, v3, v2}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v9, Lcom/noisefit/R$drawable;->rj:I

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/ui/widget/Inputs;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/ui/widget/Inputs;->g()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v10, v1, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->c:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v10}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v10

    if-nez v10, :cond_f

    move-object v4, v2

    :cond_f
    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v2

    :cond_10
    iget-object v10, v1, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->f:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v10, v2}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v13

    if-nez v11, :cond_11

    const-string v2, "-"

    :goto_f
    move-object v10, v2

    goto :goto_10

    :cond_11
    iget-object v10, v1, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->f:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-virtual {v10, v11, v2}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->p(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :goto_10
    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->i(F)F

    move-result v2

    float-to-int v2, v2

    move/from16 v17, v2

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->i(F)F

    move-result v18

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->i(F)F

    move-result v19

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->i(F)F

    move-result v20

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->i(F)F

    move-result v21

    iget-object v2, v1, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->a:Landroid/content/Context;

    move-object/from16 v36, v3

    sget v3, Lcom/noisefit/R$color;->l3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v24

    iget-object v2, v1, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->a:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->m3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v25

    new-instance v2, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v16, Lcom/noisefit/ui/widget/utils/RingRenderer;->a:Lcom/noisefit/ui/widget/utils/RingRenderer;

    int-to-float v9, v11

    int-to-float v1, v12

    div-float v22, v9, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const v34, 0x1fc00

    const/16 v35, 0x0

    const v23, -0xc22d0d

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v16 .. v35}, Lcom/noisefit/ui/widget/utils/RingRenderer;->b(Lcom/noisefit/ui/widget/utils/RingRenderer;IFFFFFIIILjava/lang/Float;IFLjava/lang/Float;Ljava/lang/Float;FFIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, v14

    int-to-float v9, v15

    div-float v22, v1, v9

    int-to-float v1, v5

    div-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const v23, -0xb73d61

    invoke-static/range {v16 .. v35}, Lcom/noisefit/ui/widget/utils/RingRenderer;->b(Lcom/noisefit/ui/widget/utils/RingRenderer;IFFFFFIIILjava/lang/Float;IFLjava/lang/Float;Ljava/lang/Float;FFIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v5, v6

    int-to-float v9, v8

    div-float v22, v5, v9

    int-to-float v5, v7

    div-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const v23, -0x26bbd

    invoke-static/range {v16 .. v35}, Lcom/noisefit/ui/widget/utils/RingRenderer;->b(Lcom/noisefit/ui/widget/utils/RingRenderer;IFFFFFIIILjava/lang/Float;IFLjava/lang/Float;Ljava/lang/Float;FFIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v20

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object v9, v4

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v7, v36

    move-object v6, v2

    move-object v8, v3

    invoke-direct/range {v6 .. v20}, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/String;IIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v6
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->i:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$dateChangeReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->j:Z

    return-void
.end method
