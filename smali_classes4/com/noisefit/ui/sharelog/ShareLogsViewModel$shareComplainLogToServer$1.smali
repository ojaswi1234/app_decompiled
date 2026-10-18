.class final Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/sharelog/ShareLogsViewModel;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.sharelog.ShareLogsViewModel$shareComplainLogToServer$1"
    f = "ShareLogsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x71,
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "it",
        "isSuccess",
        "$i$a$-let-ShareLogsViewModel$shareComplainLogToServer$1$1",
        "it",
        "isSuccess",
        "$i$a$-let-ShareLogsViewModel$shareComplainLogToServer$1$1"
    }
    s = {
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:I

.field public final synthetic x:Lcom/noisefit/ui/sharelog/ShareLogsViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/sharelog/ShareLogsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/sharelog/ShareLogsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->x:Lcom/noisefit/ui/sharelog/ShareLogsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;

    iget-object v0, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->x:Lcom/noisefit/ui/sharelog/ShareLogsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;-><init>(Lcom/noisefit/ui/sharelog/ShareLogsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->v:I

    iget-object v3, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->u:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->t:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/ui/sharelog/ShareLogsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->x:Lcom/noisefit/ui/sharelog/ShareLogsViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel;->m()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->x:Lcom/noisefit/ui/sharelog/ShareLogsViewModel;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel;->p()Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel;->o()Ljava/io/File;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel;->n()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    new-instance v8, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1$1$1;

    invoke-direct {v8, v1, p1}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/sharelog/ShareLogsViewModel;)V

    iput-object p1, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->t:Ljava/lang/Object;

    iput-object v1, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->u:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->v:I

    iput v3, p0, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->w:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/noisefit/data/repository/abstraction/DeviceRepository;->e(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/noisefit/util/ProgressFileListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v1

    move v1, v10

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1$1$2;

    invoke-direct {v6, v5, v3}, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1$1$2;-><init>(Lcom/noisefit/ui/sharelog/ShareLogsViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->t:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v9, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->u:Ljava/lang/Object;

    iput v1, v9, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->v:I

    iput v2, v9, Lcom/noisefit/ui/sharelog/ShareLogsViewModel$shareComplainLogToServer$1;->w:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    move-object v9, p0

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
