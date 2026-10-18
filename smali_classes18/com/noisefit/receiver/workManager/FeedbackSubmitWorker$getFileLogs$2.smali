.class final Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/io/File;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackSubmitWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackSubmitWorker.kt\ncom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.FeedbackSubmitWorker$getFileLogs$2"
    f = "FeedbackSubmitWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x46,
        0x61
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "context",
        "$this$flow",
        "context",
        "appLogs",
        "firmwareLogs",
        "watchLogs"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedbackSubmitWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackSubmitWorker.kt\ncom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->y:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

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

    new-instance v0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->y:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

    invoke-direct {v0, v1, p2}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;-><init>(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Triple<",
            "+",
            "Ljava/io/File;",
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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->x:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->s:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->s:Ljava/lang/Object;

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

    iput-object v0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->x:Ljava/lang/Object;

    iput-object v2, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->w:I

    invoke-virtual {p1, v2, p0}, Lcom/noisefit_commans/utils/AppLogs;->h(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_6

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
    iget-object v4, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->y:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

    invoke-virtual {v4}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->Y()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/noisefit_commans/utils/FileLogsUtils;->a:Lcom/noisefit_commans/utils/FileLogsUtils;

    iget-object v6, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->y:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

    invoke-virtual {v6}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->Y()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v6

    invoke-interface {v6}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/utils/FileLogsUtils;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :cond_5
    :goto_3
    move-object v4, v5

    :goto_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_3
    sget-object v7, Lcom/noisefit_commans/utils/FileLogsUtils;->a:Lcom/noisefit_commans/utils/FileLogsUtils;

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8, v5}, Lcom/noisefit_commans/utils/FileLogsUtils;->j(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v5, v7

    :cond_6
    if-eqz v5, :cond_7

    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    new-instance v5, Lkotlin/Triple;

    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-direct {v5, p1, v7, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->x:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->t:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->u:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->v:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$getFileLogs$2;->w:I

    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_6
    return-object v1

    :cond_8
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
