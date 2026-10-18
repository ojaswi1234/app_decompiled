.class final Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/FeedbackSubmitService;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/io/File;",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.service.FeedbackSubmitService$getFileLogs$2"
    f = "FeedbackSubmitService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x68,
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "context",
        "$this$flow",
        "context",
        "appLogs",
        "watchLogs"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/noisefit/receiver/service/FeedbackSubmitService;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/service/FeedbackSubmitService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->x:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;

    iget-object v1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->x:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    invoke-direct {v0, v1, p2}, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;-><init>(Lcom/noisefit/receiver/service/FeedbackSubmitService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/io/File;",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->s:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->s:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {p1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iput-object v0, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->w:Ljava/lang/Object;

    iput-object v2, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->v:I

    invoke-virtual {p1, v2, p0}, Lcom/noisefit_commans/utils/AppLogs;->h(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v5

    :goto_2
    :try_start_2
    iget-object v6, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->x:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    invoke-virtual {v6}, Lcom/noisefit/receiver/service/FeedbackSubmitService;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->x:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    invoke-virtual {v7}, Lcom/noisefit/receiver/service/FeedbackSubmitService;->p()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/noisefit/watch/SDKWatchType;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_5

    :cond_4
    move-object v6, v5

    :goto_3
    invoke-static {v7, v6}, Lcom/noisefit/receiver/service/FeedbackSubmitService;->j(Lcom/noisefit/receiver/service/FeedbackSubmitService;Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->x:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    invoke-static {v6}, Lcom/noisefit/receiver/service/FeedbackSubmitService;->h(Lcom/noisefit/receiver/service/FeedbackSubmitService;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->x:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    invoke-static {v6}, Lcom/noisefit/receiver/service/FeedbackSubmitService;->h(Lcom/noisefit/receiver/service/FeedbackSubmitService;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/noisefit/watch/SDKWatchType;->SDK_RYEEX:Lcom/noisefit/watch/SDKWatchType;

    invoke-virtual {v7}, Lcom/noisefit/watch/SDKWatchType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    iget-object v6, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->x:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    invoke-static {v6}, Lcom/noisefit/receiver/service/FeedbackSubmitService;->h(Lcom/noisefit/receiver/service/FeedbackSubmitService;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/noisefit/watch/SDKWatchType;->SDK_COMMON_PT:Lcom/noisefit/watch/SDKWatchType;

    invoke-virtual {v7}, Lcom/noisefit/watch/SDKWatchType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->x:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    invoke-static {v6}, Lcom/noisefit/receiver/service/FeedbackSubmitService;->h(Lcom/noisefit/receiver/service/FeedbackSubmitService;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/noisefit/watch/SDKWatchType;->SDK_CF_PRO:Lcom/noisefit/watch/SDKWatchType;

    invoke-virtual {v7}, Lcom/noisefit/watch/SDKWatchType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_4
    sget-object v6, Lcom/noisefit_commans/utils/FileLogsUtils;->a:Lcom/noisefit_commans/utils/FileLogsUtils;

    iget-object v7, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->x:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    invoke-virtual {v7}, Lcom/noisefit/receiver/service/FeedbackSubmitService;->o()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v7

    invoke-interface {v7}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v4, v7}, Lcom/noisefit_commans/utils/FileLogsUtils;->d(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->x:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    invoke-virtual {v7}, Lcom/noisefit/receiver/service/FeedbackSubmitService;->o()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v7

    invoke-interface {v7}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v4, v7}, Lcom/noisefit_commans/utils/FileLogsUtils;->j(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_6
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->w:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->t:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->u:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$getFileLogs$2;->v:I

    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_7
    return-object v1

    :cond_a
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
