.class public final Lcom/noisefit/util/ai/OpusAiRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/ai/OpusAiRecorder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpusAiRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusAiRecorder.kt\ncom/noisefit/util/ai/OpusAiRecorder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n116#2,11:293\n116#2,11:304\n116#2,11:315\n116#2,11:326\n116#2,11:337\n116#2,8:348\n125#2,2:358\n1869#3,2:356\n*S KotlinDebug\n*F\n+ 1 OpusAiRecorder.kt\ncom/noisefit/util/ai/OpusAiRecorder\n*L\n66#1:293,11\n94#1:304,11\n135#1:315,11\n251#1:326,11\n273#1:337,11\n278#1:348,8\n278#1:358,2\n279#1:356,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpusAiRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusAiRecorder.kt\ncom/noisefit/util/ai/OpusAiRecorder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n116#2,11:293\n116#2,11:304\n116#2,11:315\n116#2,11:326\n116#2,11:337\n116#2,8:348\n125#2,2:358\n1869#3,2:356\n*S KotlinDebug\n*F\n+ 1 OpusAiRecorder.kt\ncom/noisefit/util/ai/OpusAiRecorder\n*L\n66#1:293,11\n94#1:304,11\n135#1:315,11\n251#1:326,11\n273#1:337,11\n278#1:348,8\n278#1:358,2\n279#1:356,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/noisefit/util/ai/OpusAiRecorder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field public static final q:I = 0x3e80

.field public static final r:I = 0x1


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

.field public final m:Landroidx/lifecycle/MutableLiveData;
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

.field public final n:Landroidx/lifecycle/LiveData;
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

    new-instance v0, Lcom/noisefit/util/ai/OpusAiRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/util/ai/OpusAiRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/util/ai/OpusAiRecorder;->o:Lcom/noisefit/util/ai/OpusAiRecorder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/util/ai/OpusAiRecorder;->p:I

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
    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->b:Lcom/noisefit/util/ai/intent/IntentClassifier;

    .line 4
    iput-object p3, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->c:Lcom/noisefit/util/ai/model/TranscriptionService;

    .line 5
    iput-object p4, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->d:Lcom/noisefit/util/ai/IntentActionExecutor;

    .line 6
    iput-object p5, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->e:Lcom/noisefit/session/SessionManager;

    .line 7
    iput-object p6, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->g:Ljava/util/Map;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 10
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->j:Lkotlinx/coroutines/sync/Mutex;

    const/16 p1, 0x10

    .line 12
    iput p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->k:I

    .line 13
    invoke-virtual {p0}, Lcom/noisefit/util/ai/OpusAiRecorder;->j()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->m:Landroidx/lifecycle/MutableLiveData;

    .line 15
    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->n:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/noisefit/util/ai/intent/IntentClassifier;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/session/SessionManager;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 p7, 0x0

    .line 16
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

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/noisefit/util/ai/OpusAiRecorder;-><init>(Landroid/content/Context;Lcom/noisefit/util/ai/intent/IntentClassifier;Lcom/noisefit/util/ai/model/TranscriptionService;Lcom/noisefit/util/ai/IntentActionExecutor;Lcom/noisefit/session/SessionManager;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/util/ai/OpusAiRecorder;)Lcom/noisefit/util/ai/intent/IntentClassifier;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->b:Lcom/noisefit/util/ai/intent/IntentClassifier;

    return-object p0
.end method

.method public static final synthetic b(Lcom/noisefit/util/ai/OpusAiRecorder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcom/noisefit/util/ai/OpusAiRecorder;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->h:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic d(Lcom/noisefit/util/ai/OpusAiRecorder;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/noisefit/util/ai/OpusAiRecorder;Lcom/noisefit/util/ai/OpusJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/ai/OpusAiRecorder;->m(Lcom/noisefit/util/ai/OpusJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/noisefit/util/ai/OpusAiRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/util/ai/OpusAiRecorder;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/noisefit/util/ai/OpusAiRecorder;Lcom/noisefit/util/ai/OpusJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/ai/OpusAiRecorder;->o(Lcom/noisefit/util/ai/OpusJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/noisefit/util/ai/OpusAiRecorder;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/util/ai/OpusAiRecorder;->h(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    instance-of v1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;

    iget v2, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;

    invoke-direct {v1, p0, v0}, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;-><init>(Lcom/noisefit/util/ai/OpusAiRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->y:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->A:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->u:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/util/ai/OpusJob;

    iget-object p1, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/util/ai/SessionInfo;

    iget-object p1, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->w:Z

    iget-boolean p2, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->v:Z

    iget-object v3, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->t:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v10, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->h:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->s:Ljava/lang/Object;

    iput-object v3, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->t:Ljava/lang/Object;

    iput-boolean p2, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->v:Z

    move/from16 v0, p3

    iput-boolean v0, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->w:Z

    const/4 v7, 0x0

    iput v7, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->x:I

    iput v5, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->A:I

    invoke-interface {v3, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ai/SessionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    if-nez v0, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lcom/noisefit/util/ai/SessionInfo;->g()Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v7, Lcom/noisefit/util/ai/OpusJob;

    invoke-virtual {v0}, Lcom/noisefit/util/ai/SessionInfo;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/noisefit/util/ai/SessionInfo;->i()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/util/ai/SessionInfo;->j()J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, Lcom/noisefit/util/ai/OpusJob;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->s:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->t:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->u:Ljava/lang/Object;

    iput-boolean p2, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->v:Z

    iput-boolean v10, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->w:Z

    iput v4, v1, Lcom/noisefit/util/ai/OpusAiRecorder$closeSessionAndEnqueue$1;->A:I

    invoke-virtual {p0, v7, p2, v1}, Lcom/noisefit/util/ai/OpusAiRecorder;->o(Lcom/noisefit/util/ai/OpusJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->f:Lkotlinx/coroutines/CoroutineScope;

    iget v2, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->k:I

    new-instance v5, Lcom/noisefit/util/ai/OpusAiRecorder$createActor$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/noisefit/util/ai/OpusAiRecorder$createActor$1;-><init>(Lcom/noisefit/util/ai/OpusAiRecorder;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ActorKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v1, Lcom/noisefit/util/ai/OpusAiRecorder$parseIntent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/noisefit/util/ai/OpusAiRecorder$parseIntent$2;-><init>(Lcom/noisefit/util/ai/OpusAiRecorder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/noisefit/util/ai/OpusJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;

    iget v3, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;

    invoke-direct {v2, v1, v0}, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;-><init>(Lcom/noisefit/util/ai/OpusAiRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->B:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->D:I

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/util/ai/OpusJob;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v2, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/util/ai/OpusJob;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-wide v8, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->z:J

    iget-object v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->y:Ljava/lang/Object;

    check-cast v4, Lcom/noisefit/util/ai/intent/IntentResult;

    iget-object v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->w:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->v:Ljava/lang/Object;

    check-cast v11, [S

    iget-object v11, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->u:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v11, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->t:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    check-cast v11, Lcom/noisefit/util/ai/OpusJob;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v16, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v13, v11

    :goto_1
    const-wide/16 v16, 0x0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v13, v11

    const-wide/16 v16, 0x0

    goto/16 :goto_9

    :pswitch_3
    iget-wide v8, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->z:J

    iget-object v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->w:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->v:Ljava/lang/Object;

    check-cast v11, [S

    iget-object v12, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->u:Ljava/lang/Object;

    check-cast v12, [B

    iget-object v13, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->t:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    check-cast v14, Lcom/noisefit/util/ai/OpusJob;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v13

    move-object v13, v14

    const-wide/16 v16, 0x0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v13, v14

    goto :goto_1

    :pswitch_4
    iget-wide v8, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->z:J

    iget-object v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->v:Ljava/lang/Object;

    check-cast v10, [S

    iget-object v11, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->u:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->t:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit/util/ai/OpusJob;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v12

    const-wide/16 v16, 0x0

    move-object v12, v11

    move-object v11, v10

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto :goto_1

    :pswitch_5
    iget-object v3, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->w:Ljava/lang/Object;

    check-cast v3, Lkotlin/Unit;

    iget-object v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->v:Ljava/lang/Object;

    check-cast v4, [S

    iget-object v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->u:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit/util/ai/OpusJob;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/util/ai/OpusJob;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/topstep/opus/tool/OpusUtils;->b()Lcom/topstep/opus/tool/OpusUtils;

    move-result-object v4

    const/16 v8, 0x3e80

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/topstep/opus/tool/OpusUtils;->createDecoder(II)J

    move-result-wide v10
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v4

    sget-object v8, Lcom/noisefit/util/ai/OpusUtilsNFA;->a:Lcom/noisefit/util/ai/OpusUtilsNFA;

    invoke-virtual {v8, v4, v10, v11}, Lcom/noisefit/util/ai/OpusUtilsNFA;->f([BJ)[S

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    if-nez v12, :cond_3

    :try_start_5
    iget-object v8, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v13, Lcom/noisefit/util/Event;

    new-instance v14, Lcom/noisefit/util/ai/TranscriptionResult$Error;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/util/ai/OpusJob;->g()Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-wide/16 v16, 0x0

    :try_start_6
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Decoded empty"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v15, v5, v0}, Lcom/noisefit/util/ai/TranscriptionResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    cmp-long v6, v10, v16

    if-eqz v6, :cond_1

    :try_start_7
    invoke-static {}, Lcom/topstep/opus/tool/OpusUtils;->b()Lcom/topstep/opus/tool/OpusUtils;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Lcom/topstep/opus/tool/OpusUtils;->destroyDecoder(J)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v13, p1

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v13, p1

    goto/16 :goto_10

    :cond_1
    :goto_2
    iget-object v6, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    if-nez v6, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->u:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v5, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->w:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->z:J

    iput v6, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->A:I

    iput v9, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->D:I

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ai/OpusAiRecorder;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_13

    :cond_2
    return-object v5

    :catchall_4
    move-exception v0

    :goto_3
    move-object/from16 v13, p1

    :goto_4
    move-wide v8, v10

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x0

    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/util/ai/OpusJob;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "session_"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v12, v5}, Lcom/noisefit/util/ai/OpusUtilsNFA;->i([SLjava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :try_start_a
    iget-object v6, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->c:Lcom/noisefit/util/ai/model/TranscriptionService;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/util/ai/OpusJob;->j()Z

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v9, p1

    :try_start_b
    iput-object v9, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->u:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v5, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->w:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->z:J

    const/4 v13, 0x2

    iput v13, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->D:I

    invoke-virtual {v6, v5, v8, v2}, Lcom/noisefit/util/ai/model/TranscriptionService;->h(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ne v6, v3, :cond_4

    goto/16 :goto_13

    :cond_4
    move-object v13, v9

    move-wide v8, v10

    move-object v11, v12

    move-object v12, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v6

    :goto_5
    :try_start_c
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_6

    :catchall_7
    move-exception v0

    goto/16 :goto_e

    :cond_5
    :goto_6
    invoke-virtual {v13}, Lcom/noisefit/util/ai/OpusJob;->j()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    iget-object v5, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->d:Lcom/noisefit/util/ai/IntentActionExecutor;

    invoke-virtual {v5}, Lcom/noisefit/util/ai/IntentActionExecutor;->Q()V

    goto/16 :goto_a

    :cond_6
    iget-object v6, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->d:Lcom/noisefit/util/ai/IntentActionExecutor;

    invoke-virtual {v6, v0}, Lcom/noisefit/util/ai/IntentActionExecutor;->N(Ljava/lang/String;)V

    iput-object v13, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->t:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->u:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->w:Ljava/lang/Object;

    iput-object v0, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->x:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->z:J

    const/4 v6, 0x3

    iput v6, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->D:I

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/util/ai/OpusAiRecorder;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object v10, v4

    move-object v4, v0

    move-object v0, v6

    :goto_7
    check-cast v0, Lcom/noisefit/util/ai/intent/IntentResult;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v6, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->d:Lcom/noisefit/util/ai/IntentActionExecutor;

    iput-object v13, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->t:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->u:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v10, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->w:Ljava/lang/Object;

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->x:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->y:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->z:J

    const/4 v5, 0x4

    iput v5, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->D:I

    invoke-virtual {v6, v0, v4, v2}, Lcom/noisefit/util/ai/IntentActionExecutor;->m(Lcom/noisefit/util/ai/intent/IntentResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-ne v0, v3, :cond_8

    goto/16 :goto_13

    :cond_8
    move-object v11, v13

    :goto_8
    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object v13, v11

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_9
    :try_start_e
    iget-object v5, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->d:Lcom/noisefit/util/ai/IntentActionExecutor;

    invoke-virtual {v5}, Lcom/noisefit/util/ai/IntentActionExecutor;->Q()V

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Intent execution error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6, v11}, Ltimber/log/Timber$Tree;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    goto :goto_b

    :cond_9
    :goto_a
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    :goto_b
    iget-object v0, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/noisefit/util/Event;

    new-instance v18, Lcom/noisefit/util/ai/TranscriptionResult$Success;

    invoke-virtual {v13}, Lcom/noisefit/util/ai/OpusJob;->g()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Lcom/noisefit/util/ai/OpusJob;->h()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    invoke-direct/range {v18 .. v25}, Lcom/noisefit/util/ai/TranscriptionResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    cmp-long v0, v8, v16

    if-eqz v0, :cond_a

    :try_start_f
    invoke-static {}, Lcom/topstep/opus/tool/OpusUtils;->b()Lcom/topstep/opus/tool/OpusUtils;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/topstep/opus/tool/OpusUtils;->destroyDecoder(J)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto/16 :goto_10

    :cond_a
    :goto_c
    iget-object v0, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->t:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->u:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->w:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->x:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->y:Ljava/lang/Object;

    iput v0, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->A:I

    const/4 v0, 0x5

    iput v0, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->D:I

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ai/OpusAiRecorder;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_13

    :catchall_9
    move-exception v0

    :goto_d
    move-object v13, v9

    goto/16 :goto_4

    :catchall_a
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v9, p1

    const-wide/16 v16, 0x0

    goto :goto_d

    :goto_e
    cmp-long v4, v8, v16

    if-eqz v4, :cond_b

    :try_start_10
    invoke-static {}, Lcom/topstep/opus/tool/OpusUtils;->b()Lcom/topstep/opus/tool/OpusUtils;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/topstep/opus/tool/OpusUtils;->destroyDecoder(J)V

    :cond_b
    throw v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_c
    move-exception v0

    move-object/from16 v9, p1

    move-object v13, v9

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v9, p1

    move-object v13, v9

    goto :goto_10

    :goto_f
    :try_start_11
    iget-object v4, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lcom/noisefit/util/Event;

    new-instance v6, Lcom/noisefit/util/ai/TranscriptionResult$Error;

    invoke-virtual {v13}, Lcom/noisefit/util/ai/OpusJob;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/noisefit/util/ai/OpusJob;->i()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v0, v9}, Lcom/noisefit/util/ai/TranscriptionResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    iget-object v0, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->t:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->u:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->w:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->x:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->y:Ljava/lang/Object;

    iput v0, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->A:I

    const/4 v0, 0x7

    iput v0, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->D:I

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ai/OpusAiRecorder;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_13

    :catchall_d
    move-exception v0

    goto :goto_12

    :goto_10
    :try_start_12
    iget-object v4, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lcom/noisefit/util/Event;

    new-instance v6, Lcom/noisefit/util/ai/TranscriptionResult$Error;

    invoke-virtual {v13}, Lcom/noisefit/util/ai/OpusJob;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/noisefit/util/ai/OpusJob;->i()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v0, v9}, Lcom/noisefit/util/ai/TranscriptionResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    iget-object v0, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->t:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->u:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->w:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->x:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->y:Ljava/lang/Object;

    iput v0, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->A:I

    const/4 v0, 0x6

    iput v0, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->D:I

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ai/OpusAiRecorder;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_13

    :cond_c
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_12
    iget-object v4, v1, Lcom/noisefit/util/ai/OpusAiRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->s:Ljava/lang/Object;

    iput-object v0, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->t:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->u:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->v:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->w:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->x:Ljava/lang/Object;

    iput-object v7, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->y:Ljava/lang/Object;

    iput v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->A:I

    const/16 v4, 0x8

    iput v4, v2, Lcom/noisefit/util/ai/OpusAiRecorder$processJob$1;->D:I

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ai/OpusAiRecorder;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    :goto_13
    return-object v3

    :cond_d
    move-object v3, v0

    :goto_14
    move-object v0, v3

    :cond_e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/noisefit/util/ai/OpusAiRecorder$resetQueueIfIdle$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/util/ai/OpusAiRecorder$resetQueueIfIdle$1;

    iget v1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$resetQueueIfIdle$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$resetQueueIfIdle$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/util/ai/OpusAiRecorder$resetQueueIfIdle$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/util/ai/OpusAiRecorder$resetQueueIfIdle$1;-><init>(Lcom/noisefit/util/ai/OpusAiRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$resetQueueIfIdle$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$resetQueueIfIdle$1;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/noisefit/util/ai/OpusAiRecorder$resetQueueIfIdle$1;->s:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->j:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$resetQueueIfIdle$1;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$resetQueueIfIdle$1;->t:I

    iput v3, v0, Lcom/noisefit/util/ai/OpusAiRecorder$resetQueueIfIdle$1;->w:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/SendChannel;->B()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/noisefit/util/ai/OpusAiRecorder;->j()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "OpusAiRecorder: queue cleared and recreated"

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

.method public final o(Lcom/noisefit/util/ai/OpusJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p3, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;

    iget v1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;

    invoke-direct {v0, p0, p3}, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;-><init>(Lcom/noisefit/util/ai/OpusAiRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->x:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->s:Ljava/lang/Object;

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
    iget p1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->v:I

    iget-boolean p2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->u:Z

    iget-object v2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/util/ai/OpusJob;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p3, v2

    move v2, p2

    move p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->j:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->s:Ljava/lang/Object;

    iput-object p3, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->t:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->u:Z

    iput v3, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->v:I

    iput v5, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->z:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, p2

    move p2, v3

    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/SendChannel;->B()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/util/ai/OpusAiRecorder;->j()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, p3

    goto :goto_6

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    iget-object v5, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v5, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->s:Ljava/lang/Object;

    iput-object p3, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->t:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->u:Z

    iput p2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->v:I

    iput v3, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->w:I

    iput v4, v0, Lcom/noisefit/util/ai/OpusAiRecorder$sendJob$1;->z:I

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
    iget-object p2, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->m:Landroidx/lifecycle/MutableLiveData;

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

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;

    iget v1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;-><init>(Lcom/noisefit/util/ai/OpusAiRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->s:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->j:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->t:I

    iput v6, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->w:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->l:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v2, Lkotlinx/coroutines/Job;->sB:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    iput-object v7, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->s:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->w:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->l(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->h:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->t:I

    iput v4, v0, Lcom/noisefit/util/ai/OpusAiRecorder$shutdownAndCleanup$1;->w:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->g:Ljava/util/Map;

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
    iget-object p1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->g:Ljava/util/Map;

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

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;

    iget v1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;-><init>(Lcom/noisefit/util/ai/OpusAiRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;->s:Ljava/lang/Object;

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

    iget-object p2, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->h:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;->u:I

    iput v4, v0, Lcom/noisefit/util/ai/OpusAiRecorder$startSession$1;->x:I

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

    iget-object v1, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object p2, p0, Lcom/noisefit/util/ai/OpusAiRecorder;->g:Ljava/util/Map;

    new-instance v6, Lcom/noisefit/util/ai/SessionInfo;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lcom/noisefit/util/ai/SessionInfo;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/FileOutputStream;J)V

    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final r(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v1, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/noisefit/util/ai/OpusAiRecorder$writePacket$2;-><init>(Lcom/noisefit/util/ai/OpusAiRecorder;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

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
