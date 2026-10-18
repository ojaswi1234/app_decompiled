.class public final Lcom/noisefit/ui/widget/WidgetOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repHeaderWidgetSyncer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchHeaderWidgetSyncer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->a:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->c:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    iput-object p4, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->d:Lcom/noisefit/watch/WatchesSDK;

    iput-object p5, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->e:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;

    new-instance p1, Lcom/noisefit/ui/widget/d0;

    invoke-direct {p1}, Lcom/noisefit/ui/widget/d0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/widget/WidgetOrchestrator;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/noisefit/ui/widget/WidgetOrchestrator;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/widget/WidgetOrchestrator;->e(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/noisefit/ui/widget/WidgetOrchestrator;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic d(Lcom/noisefit/ui/widget/WidgetOrchestrator;)Lcom/noisefit/watch/WatchesSDK;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->d:Lcom/noisefit/watch/WatchesSDK;

    return-object p0
.end method

.method public static final g()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->u()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WidgetOrchestrator applyMode isBand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->e:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;

    invoke-virtual {p1}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->l()V

    iget-object p1, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->c:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    invoke-virtual {p1}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->c:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;

    invoke-virtual {p1}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer;->m()V

    iget-object p1, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->e:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;

    invoke-virtual {p1}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->k()V

    return-void
.end method

.method public final f()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final h()V
    .locals 8

    iget-boolean v0, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;->g:Z

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "WidgetOrchestrator start()"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WidgetOrchestrator;->f()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/widget/WidgetOrchestrator$start$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/widget/WidgetOrchestrator$start$1;-><init>(Lcom/noisefit/ui/widget/WidgetOrchestrator;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
