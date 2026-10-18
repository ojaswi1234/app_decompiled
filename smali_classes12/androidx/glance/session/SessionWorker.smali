.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/SessionWorker$Companion;
    }
.end annotation


# static fields
.field public static final m:Landroidx/glance/session/SessionWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "GlanceSessionWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Z = false

.field public static final q:Ljava/lang/String; = "TIMEOUT_EXIT_REASON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/work/WorkerParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/glance/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/glance/session/TimeoutOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/session/SessionWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/session/SessionWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/session/SessionWorker;->m:Landroidx/glance/session/SessionWorker$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/session/SessionWorker;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    invoke-static {}, Landroidx/glance/session/SessionManagerKt;->a()Landroidx/glance/session/SessionManager;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/TimeoutOptions;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/TimeoutOptions;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/session/TimeoutOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    .line 7
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->h:Landroidx/glance/session/SessionManager;

    .line 8
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->i:Landroidx/glance/session/TimeoutOptions;

    .line 9
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Landroidx/work/Data;

    move-result-object p1

    invoke-interface {p3}, Landroidx/glance/session/SessionManager;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/Data;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "SessionWorker must be started with a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/TimeoutOptions;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroidx/glance/session/SessionManagerKt;->a()Landroidx/glance/session/SessionManager;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 2
    new-instance v5, Landroidx/glance/session/TimeoutOptions;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Landroidx/glance/session/TimeoutOptions;-><init>(JJJLandroidx/glance/session/TimeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v6, v0

    :goto_2
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_3

    :cond_2
    move-object/from16 v6, p5

    goto :goto_2

    .line 4
    :goto_3
    invoke-direct/range {v1 .. v6}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/TimeoutOptions;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic D(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic E(Landroidx/glance/session/SessionWorker;)Landroidx/work/WorkerParameters;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    return-object p0
.end method

.method public static final synthetic F(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/SessionManager;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->h:Landroidx/glance/session/SessionManager;

    return-object p0
.end method

.method public static final synthetic G(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/TimeoutOptions;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->i:Landroidx/glance/session/TimeoutOptions;

    return-object p0
.end method

.method public static synthetic I()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic y()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated by super class, replacement in progress, see b/245353737"
    .end annotation

    return-void
.end method


# virtual methods
.method public final H()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/glance/session/SessionWorker;->l:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final J(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->l:Lkotlinx/coroutines/Job;

    return-void
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

    instance-of v0, p1, Landroidx/glance/session/SessionWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/session/SessionWorker$doWork$1;

    iget v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$1;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/glance/session/SessionWorker$doWork$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->i:Landroidx/glance/session/TimeoutOptions;

    invoke-virtual {p1}, Landroidx/glance/session/TimeoutOptions;->j()Landroidx/glance/session/TimeSource;

    move-result-object p1

    new-instance v2, Landroidx/glance/session/SessionWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Landroidx/glance/session/SessionWorker$doWork$2;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/glance/session/SessionWorker$doWork$1;->u:I

    invoke-static {p1, v2, v0}, Landroidx/glance/session/TimerScopeKt;->f(Landroidx/glance/session/TimeSource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v0, "TIMEOUT_EXIT_REASON"

    invoke-virtual {p1, v0, v3}, Landroidx/work/Data$Builder;->e(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->f(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public x()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/session/SessionWorker;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
