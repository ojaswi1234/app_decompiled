.class public final Lcom/noisefit/util/ai/OpusRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/ai/OpusRecorder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpusRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusRecorder.kt\ncom/noisefit/util/ai/OpusRecorder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,365:1\n116#2,11:366\n116#2,11:377\n116#2,11:388\n116#2,11:399\n116#2,11:410\n116#2,11:421\n116#2,8:432\n125#2,2:442\n1869#3,2:440\n*S KotlinDebug\n*F\n+ 1 OpusRecorder.kt\ncom/noisefit/util/ai/OpusRecorder\n*L\n97#1:366,11\n128#1:377,11\n145#1:388,11\n194#1:399,11\n302#1:410,11\n345#1:421,11\n351#1:432,8\n351#1:442,2\n352#1:440,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpusRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusRecorder.kt\ncom/noisefit/util/ai/OpusRecorder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,365:1\n116#2,11:366\n116#2,11:377\n116#2,11:388\n116#2,11:399\n116#2,11:410\n116#2,11:421\n116#2,8:432\n125#2,2:442\n1869#3,2:440\n*S KotlinDebug\n*F\n+ 1 OpusRecorder.kt\ncom/noisefit/util/ai/OpusRecorder\n*L\n97#1:366,11\n128#1:377,11\n145#1:388,11\n194#1:399,11\n302#1:410,11\n345#1:421,11\n351#1:432,8\n351#1:442,2\n352#1:440,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/noisefit/util/ai/OpusRecorder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field public static final r:I = 0x3e80

.field public static final s:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/util/ai/intent/IntentClassifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/util/ai/model/TranscriptionService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit/util/ai/IntentActionExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noisefit/util/ai/SessionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:I

.field public l:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lcom/noisefit/util/ai/OpusJob;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/util/ai/TranscriptionResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/util/ai/TranscriptionResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/util/ai/OpusRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/util/ai/OpusRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/util/ai/OpusRecorder;->p:Lcom/noisefit/util/ai/OpusRecorder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/util/ai/OpusRecorder;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noisefit/util/ai/intent/IntentClassifier;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/session/SessionManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/util/ai/intent/IntentClassifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/util/ai/model/TranscriptionService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/util/ai/IntentActionExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentClassifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcriptionService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentActionExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/noisefit/util/ai/OpusRecorder;->b:Lcom/noisefit/util/ai/intent/IntentClassifier;

    .line 4
    iput-object p3, p0, Lcom/noisefit/util/ai/OpusRecorder;->c:Lcom/noisefit/util/ai/model/TranscriptionService;

    .line 5
    iput-object p4, p0, Lcom/noisefit/util/ai/OpusRecorder;->d:Lcom/noisefit/util/ai/IntentActionExecutor;

    .line 6
    iput-object p5, p0, Lcom/noisefit/util/ai/OpusRecorder;->e:Lcom/noisefit/session/SessionManager;

    .line 7
    iput-object p6, p0, Lcom/noisefit/util/ai/OpusRecorder;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->g:Ljava/util/Map;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Lcom/noisefit/util/ai/OpusRecorder;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 10
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/noisefit/util/ai/OpusRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->j:Lkotlinx/coroutines/sync/Mutex;

    const/16 p1, 0x10

    .line 12
    iput p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->k:I

    .line 13
    invoke-virtual {p0}, Lcom/noisefit/util/ai/OpusRecorder;->j()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    .line 14
    iput-boolean p2, p0, Lcom/noisefit/util/ai/OpusRecorder;->m:Z

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->n:Landroidx/lifecycle/MutableLiveData;

    .line 16
    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->o:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/noisefit/util/ai/intent/IntentClassifier;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/session/SessionManager;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 p7, 0x0

    .line 17
    invoke-static {p7, p6, p7}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p7

    invoke-interface {p6, p7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p6

    invoke-static {p6}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/noisefit/util/ai/OpusRecorder;-><init>(Landroid/content/Context;Lcom/noisefit/util/ai/intent/IntentClassifier;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/session/SessionManager;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/util/ai/OpusRecorder;)Lcom/noisefit/util/ai/intent/IntentClassifier;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/ai/OpusRecorder;->b:Lcom/noisefit/util/ai/intent/IntentClassifier;

    return-object p0
.end method

.method public static final synthetic b(Lcom/noisefit/util/ai/OpusRecorder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/ai/OpusRecorder;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcom/noisefit/util/ai/OpusRecorder;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/ai/OpusRecorder;->h:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic d(Lcom/noisefit/util/ai/OpusRecorder;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/ai/OpusRecorder;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/noisefit/util/ai/OpusRecorder;Lcom/noisefit/util/ai/OpusJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/ai/OpusRecorder;->p(Lcom/noisefit/util/ai/OpusJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/noisefit/util/ai/OpusRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/OpusRecorder;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/noisefit/util/ai/OpusRecorder;Lcom/noisefit/util/ai/OpusJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/ai/OpusRecorder;->r(Lcom/noisefit/util/ai/OpusJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/noisefit/util/ai/OpusRecorder;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/util/ai/OpusRecorder;->h(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
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
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;

    iget v2, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;

    invoke-direct {v1, p0, v0}, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;-><init>(Lcom/noisefit/util/ai/OpusRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->y:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->A:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/util/ai/OpusJob;

    iget-object p1, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/util/ai/SessionInfo;

    iget-object p1, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->w:Z

    iget-boolean v3, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->v:Z

    iget-object v5, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->t:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v10, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OpusRecorder closeSessionAndEnqueue "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusRecorder;->h:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->s:Ljava/lang/Object;

    iput-object v0, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->t:Ljava/lang/Object;

    iput-boolean p2, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->v:Z

    move/from16 v7, p3

    iput-boolean v7, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->w:Z

    const/4 v8, 0x0

    iput v8, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->x:I

    iput v5, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->A:I

    invoke-interface {v0, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, p2

    move-object v5, v0

    move v10, v7

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/noisefit/util/ai/OpusRecorder;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ai/SessionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/noisefit/util/ai/SessionInfo;->g()Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v7, Lcom/noisefit/util/ai/OpusJob;

    invoke-virtual {v0}, Lcom/noisefit/util/ai/SessionInfo;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/noisefit/util/ai/SessionInfo;->i()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/util/ai/SessionInfo;->j()J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, Lcom/noisefit/util/ai/OpusJob;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->s:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->t:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->u:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->v:Z

    iput-boolean v10, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->w:Z

    iput v4, v1, Lcom/noisefit/util/ai/OpusRecorder$closeSessionAndEnqueue$1;->A:I

    invoke-virtual {p0, v7, v3, v1}, Lcom/noisefit/util/ai/OpusRecorder;->r(Lcom/noisefit/util/ai/OpusJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found while closing"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j()Lkotlinx/coroutines/channels/SendChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lcom/noisefit/util/ai/OpusJob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusRecorder;->f:Lkotlinx/coroutines/CoroutineScope;

    iget v2, p0, Lcom/noisefit/util/ai/OpusRecorder;->k:I

    new-instance v5, Lcom/noisefit/util/ai/OpusRecorder$createActor$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/noisefit/util/ai/OpusRecorder$createActor$1;-><init>(Lcom/noisefit/util/ai/OpusRecorder;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ActorKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/ai/OpusRecorder;->m:Z

    return v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/util/ai/TranscriptionResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusRecorder;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 5

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/16 p1, 0x3e8

    int-to-long v3, p1

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final n()Z
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/util/ai/OpusRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpusRecorder: isJobCompleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/noisefit/util/ai/intent/IntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/ai/OpusRecorder$parseIntent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/util/ai/OpusRecorder$parseIntent$2;-><init>(Lcom/noisefit/util/ai/OpusRecorder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/noisefit/util/ai/OpusJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/OpusJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;

    iget v3, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;

    invoke-direct {v2, v1, v0}, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;-><init>(Lcom/noisefit/util/ai/OpusRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->B:I

    const-string v5, "OpusRecorder decoder destroyDecoder "

    const-string v8, "OpusRecorder remaining job "

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/util/ai/OpusJob;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v2, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/util/ai/OpusJob;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-wide v10, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->x:J

    iget-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->v:Ljava/lang/Object;

    check-cast v12, [S

    iget-object v12, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->u:Ljava/lang/Object;

    check-cast v12, [B

    iget-object v12, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->t:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->s:Ljava/lang/Object;

    check-cast v12, Lcom/noisefit/util/ai/OpusJob;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v12

    const-wide/16 v16, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v9, v12

    const-wide/16 v16, 0x0

    goto/16 :goto_7

    :pswitch_3
    iget-object v3, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->w:Ljava/lang/Object;

    check-cast v3, Lkotlin/Unit;

    iget-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->v:Ljava/lang/Object;

    check-cast v4, [S

    iget-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->u:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/util/ai/OpusJob;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/util/ai/OpusJob;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/topstep/opus/tool/OpusUtils;->b()Lcom/topstep/opus/tool/OpusUtils;

    move-result-object v4

    const/16 v10, 0x3e80

    const/4 v11, 0x1

    invoke-virtual {v4, v10, v11}, Lcom/topstep/opus/tool/OpusUtils;->createDecoder(II)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v10, "OpusRecorder processJob"

    invoke-virtual {v4, v10}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v10

    sget-object v14, Lcom/noisefit/util/ai/OpusUtilsNFA;->a:Lcom/noisefit/util/ai/OpusUtilsNFA;

    invoke-virtual {v14, v10, v12, v13}, Lcom/noisefit/util/ai/OpusUtilsNFA;->f([BJ)[S

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-nez v15, :cond_3

    :try_start_3
    const-string v14, "OpusRecorder decodedPcm is null"

    invoke-virtual {v4, v14}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/noisefit/util/ai/OpusRecorder;->n:Landroidx/lifecycle/MutableLiveData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v16, 0x0

    :try_start_4
    new-instance v6, Lcom/noisefit/util/Event;

    new-instance v7, Lcom/noisefit/util/ai/TranscriptionResult$Error;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/util/ai/OpusJob;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/IllegalStateException;

    move-object/from16 v19, v10

    const-string v10, "Decoded empty"

    invoke-direct {v11, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9, v11, v0}, Lcom/noisefit/util/ai/TranscriptionResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v7, v12, v16

    if-eqz v7, :cond_1

    :try_start_5
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/topstep/opus/tool/OpusUtils;->b()Lcom/topstep/opus/tool/OpusUtils;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Lcom/topstep/opus/tool/OpusUtils;->destroyDecoder(J)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v5, v1, Lcom/noisefit/util/ai/OpusRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez v5, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->s:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->t:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->u:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v6, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->w:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->x:J

    iput v5, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->y:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->B:I

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ai/OpusRecorder;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_c

    :cond_2
    return-object v6

    :catchall_2
    move-exception v0

    :goto_2
    move-object/from16 v9, p1

    :goto_3
    move-wide v10, v12

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v19, v10

    const-wide/16 v16, 0x0

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/util/ai/OpusJob;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "session_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, Lcom/noisefit/util/ai/OpusUtilsNFA;->i([SLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OpusRecorder wavPath"

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :try_start_8
    iget-object v4, v1, Lcom/noisefit/util/ai/OpusRecorder;->c:Lcom/noisefit/util/ai/model/TranscriptionService;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/util/ai/OpusJob;->j()Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v9, p1

    :try_start_9
    iput-object v9, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->s:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->t:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->u:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v6, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->w:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->x:J

    const/4 v0, 0x2

    iput v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->B:I

    invoke-virtual {v4, v6, v7, v2}, Lcom/noisefit/util/ai/model/TranscriptionService;->h(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v0, v3, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v4, v6

    move-wide v10, v12

    :goto_4
    :try_start_a
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object/from16 v20, v0

    goto :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_7

    :goto_5
    invoke-virtual {v1, v4}, Lcom/noisefit/util/ai/OpusRecorder;->m(Ljava/lang/String;)J

    move-result-wide v24

    iget-object v0, v1, Lcom/noisefit/util/ai/OpusRecorder;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/noisefit/util/Event;

    new-instance v18, Lcom/noisefit/util/ai/TranscriptionResult$Success;

    invoke-virtual {v9}, Lcom/noisefit/util/ai/OpusJob;->g()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lcom/noisefit/util/ai/OpusJob;->h()J

    move-result-wide v22

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v25}, Lcom/noisefit/util/ai/TranscriptionResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v4, v18

    invoke-direct {v6, v4}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    cmp-long v0, v10, v16

    if-eqz v0, :cond_6

    :try_start_b
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/topstep/opus/tool/OpusUtils;->b()Lcom/topstep/opus/tool/OpusUtils;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/topstep/opus/tool/OpusUtils;->destroyDecoder(J)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_6
    iget-object v0, v1, Lcom/noisefit/util/ai/OpusRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez v0, :cond_8

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->s:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->t:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->u:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->w:Ljava/lang/Object;

    iput v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->y:I

    const/4 v0, 0x3

    iput v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->B:I

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ai/OpusRecorder;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    move-object/from16 v9, p1

    const-wide/16 v16, 0x0

    goto/16 :goto_3

    :goto_7
    cmp-long v4, v10, v16

    if-eqz v4, :cond_7

    :try_start_c
    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/topstep/opus/tool/OpusUtils;->b()Lcom/topstep/opus/tool/OpusUtils;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Lcom/topstep/opus/tool/OpusUtils;->destroyDecoder(J)V

    :cond_7
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_8
    :try_start_d
    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "OpusRecorder Throwable"

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/noisefit/util/ai/OpusRecorder;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/noisefit/util/Event;

    new-instance v7, Lcom/noisefit/util/ai/TranscriptionResult$Error;

    invoke-virtual {v9}, Lcom/noisefit/util/ai/OpusJob;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/noisefit/util/ai/OpusJob;->i()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v10, v0, v11}, Lcom/noisefit/util/ai/TranscriptionResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    iget-object v0, v1, Lcom/noisefit/util/ai/OpusRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez v0, :cond_8

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->s:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->t:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->u:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->w:Ljava/lang/Object;

    iput v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->y:I

    const/4 v0, 0x5

    iput v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->B:I

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ai/OpusRecorder;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_c

    :catchall_9
    move-exception v0

    goto :goto_b

    :goto_9
    :try_start_e
    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "OpusRecorder CancellationException"

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/noisefit/util/ai/OpusRecorder;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/noisefit/util/Event;

    new-instance v7, Lcom/noisefit/util/ai/TranscriptionResult$Error;

    invoke-virtual {v9}, Lcom/noisefit/util/ai/OpusJob;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/noisefit/util/ai/OpusJob;->i()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v10, v0, v11}, Lcom/noisefit/util/ai/TranscriptionResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    iget-object v0, v1, Lcom/noisefit/util/ai/OpusRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez v0, :cond_8

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->s:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->t:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->u:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->w:Ljava/lang/Object;

    iput v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->y:I

    const/4 v0, 0x4

    iput v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->B:I

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ai/OpusRecorder;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_c

    :cond_8
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_b
    iget-object v4, v1, Lcom/noisefit/util/ai/OpusRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez v4, :cond_a

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->s:Ljava/lang/Object;

    iput-object v0, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->t:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->u:Ljava/lang/Object;

    iput-object v5, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v5, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->w:Ljava/lang/Object;

    iput v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->y:I

    const/4 v4, 0x6

    iput v4, v2, Lcom/noisefit/util/ai/OpusRecorder$processJob$1;->B:I

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ai/OpusRecorder;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :goto_c
    return-object v3

    :cond_9
    move-object v3, v0

    :goto_d
    move-object v0, v3

    :cond_a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;

    iget v1, v0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;-><init>(Lcom/noisefit/util/ai/OpusRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "OpusRecorder: resetQueueIfIdle"

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->j:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;->t:I

    iput v3, v0, Lcom/noisefit/util/ai/OpusRecorder$resetQueueIfIdle$1;->w:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/SendChannel;->B()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/noisefit/util/ai/OpusRecorder;->j()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "OpusRecorder: queue cleared and recreated"

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p1
.end method

.method public final r(Lcom/noisefit/util/ai/OpusJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/ai/OpusJob;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;

    iget v1, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;

    invoke-direct {v0, p0, p3}, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;-><init>(Lcom/noisefit/util/ai/OpusRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->x:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->s:Ljava/lang/Object;

    check-cast p2, Lcom/noisefit/util/ai/OpusJob;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->v:I

    iget-boolean p2, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->u:Z

    iget-object v2, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/util/ai/OpusJob;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p3, v2

    move v2, p2

    move p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/noisefit/util/ai/OpusRecorder;->j:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->s:Ljava/lang/Object;

    iput-object p3, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->t:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->u:Z

    iput v3, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->v:I

    iput v5, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->z:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, p2

    move p2, v3

    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/noisefit/util/ai/OpusRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/SendChannel;->B()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/util/ai/OpusRecorder;->j()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/util/ai/OpusRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, p3

    goto :goto_6

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v7, "OpusRecorder increment sendJob"

    invoke-virtual {v5, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/util/ai/OpusRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v5, p0, Lcom/noisefit/util/ai/OpusRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->s:Ljava/lang/Object;

    iput-object p3, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->t:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->u:Z

    iput p2, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->v:I

    iput v3, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->w:I

    iput v4, v0, Lcom/noisefit/util/ai/OpusRecorder$sendJob$1;->z:I

    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->s0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p1, p3

    :goto_4
    :try_start_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p3, p1

    goto :goto_5

    :cond_7
    :try_start_3
    iget-object p2, p0, Lcom/noisefit/util/ai/OpusRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "OpusRecorder increment job"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcom/noisefit/util/ai/OpusRecorder;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit/util/Event;

    new-instance v1, Lcom/noisefit/util/ai/TranscriptionResult$Error;

    invoke-virtual {p1}, Lcom/noisefit/util/ai/OpusJob;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Queue full"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/util/ai/OpusJob;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/noisefit/util/ai/TranscriptionResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_6
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p2
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->m:Z

    return-void
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;

    iget v1, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;-><init>(Lcom/noisefit/util/ai/OpusRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

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
    iget-object v2, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/noisefit/util/ai/OpusRecorder;->j:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->t:I

    iput v6, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->w:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v2, Lkotlinx/coroutines/Job;->sB:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    iput-object v7, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->s:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->w:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->l(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->h:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->t:I

    iput v4, v0, Lcom/noisefit/util/ai/OpusRecorder$shutdownAndCleanup$1;->w:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/ai/SessionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lcom/noisefit/util/ai/SessionInfo;->g()Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    invoke-virtual {v1}, Lcom/noisefit/util/ai/SessionInfo;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_8
    :try_start_4
    iget-object p1, p0, Lcom/noisefit/util/ai/OpusRecorder;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p1

    :catchall_3
    move-exception p1

    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p1
.end method

.method public final u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;

    iget v1, v0, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;-><init>(Lcom/noisefit/util/ai/OpusRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/noisefit/util/ai/OpusRecorder;->h:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;->u:I

    iput v4, v0, Lcom/noisefit/util/ai/OpusRecorder$startSession$1;->x:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "opus_session_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".opus"

    iget-object v1, p0, Lcom/noisefit/util/ai/OpusRecorder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object p2, p0, Lcom/noisefit/util/ai/OpusRecorder;->g:Ljava/util/Map;

    new-instance v6, Lcom/noisefit/util/ai/SessionInfo;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lcom/noisefit/util/ai/SessionInfo;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/FileOutputStream;J)V

    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "OpusRecorder init startSession"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p2
.end method

.method public final v(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
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
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;

    iget v3, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;

    invoke-direct {v2, v1, v0}, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;-><init>(Lcom/noisefit/util/ai/OpusRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->B:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->w:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileOutputStream;

    iget-object v3, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->v:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->u:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->t:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v2, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->x:I

    iget-object v6, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->u:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->t:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->s:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :goto_1
    move-object v0, v9

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/noisefit/util/ai/OpusRecorder;->h:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->s:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->t:Ljava/lang/Object;

    iput-object v0, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->u:Ljava/lang/Object;

    iput v7, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->x:I

    iput v6, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->B:I

    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v0

    move-object v10, v4

    move v4, v7

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "opus_session_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, ".opus"

    iget-object v12, v1, Lcom/noisefit/util/ai/OpusRecorder;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-static {v9, v11, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object v15, v1, Lcom/noisefit/util/ai/OpusRecorder;->g:Ljava/util/Map;

    new-instance v9, Lcom/noisefit/util/ai/SessionInfo;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct/range {v9 .. v14}, Lcom/noisefit/util/ai/SessionInfo;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/FileOutputStream;J)V

    invoke-interface {v15, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v13, "OpusRecorder init startSession incase of null"

    invoke-virtual {v9, v13}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iput-object v10, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->s:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->t:Ljava/lang/Object;

    iput-object v6, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->u:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->v:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->w:Ljava/lang/Object;

    iput v4, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->x:I

    iput v7, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->y:I

    iput v5, v2, Lcom/noisefit/util/ai/OpusRecorder$startSession$3;->B:I

    invoke-virtual {v1, v10, v0, v2}, Lcom/noisefit/util/ai/OpusRecorder;->w(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    move-object v3, v6

    move-object v2, v10

    :goto_4
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_5
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw v0
.end method

.method public final w(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
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
            "[B",
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

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/noisefit/util/ai/OpusRecorder$writePacket$2;-><init>(Lcom/noisefit/util/ai/OpusRecorder;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
