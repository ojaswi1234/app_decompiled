.class final Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/gethelp/GetHelpViewModel;->w()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetHelpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetHelpViewModel.kt\ncom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.gethelp.GetHelpViewModel$uploadAppLogsForSupport$1"
    f = "GetHelpViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x4d,
        0x55,
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-GetHelpViewModel$uploadAppLogsForSupport$1$appSnapshot$1",
        "$this$launch",
        "appSnapshot",
        "sdkSnapshot",
        "$this$launch",
        "appSnapshot",
        "sdkSnapshot"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetHelpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetHelpViewModel.kt\ncom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/noisefit/ui/gethelp/GetHelpViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/gethelp/GetHelpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/gethelp/GetHelpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->x:Lcom/noisefit/ui/gethelp/GetHelpViewModel;

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

    new-instance v0, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;

    iget-object v1, p0, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->x:Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-direct {v0, v1, p2}, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;-><init>(Lcom/noisefit/ui/gethelp/GetHelpViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->w:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v13

    iget v0, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->v:I

    const/4 v14, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    iget-object v0, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    iget-object v0, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->x:Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    :try_start_3
    sget-object v4, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v4, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-static {v0}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->n(Lcom/noisefit/ui/gethelp/GetHelpViewModel;)Landroid/content/Context;

    move-result-object v0

    iput-object v12, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->w:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->s:Ljava/lang/Object;

    iput v2, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->u:I

    iput v1, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->v:I

    invoke-virtual {v4, v0, v9}, Lcom/noisefit_commans/utils/AppLogs;->h(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_0
    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_6

    iget-object v1, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->x:Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-static {v1, v0, v4, v3, v4}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->r(Lcom/noisefit/ui/gethelp/GetHelpViewModel;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    iget-object v0, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->x:Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    :try_start_4
    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v5, Lcom/noisefit_commans/utils/FileLogsUtils;->a:Lcom/noisefit_commans/utils/FileLogsUtils;

    invoke-static {v0}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->n(Lcom/noisefit/ui/gethelp/GetHelpViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v4}, Lcom/noisefit_commans/utils/FileLogsUtils;->j(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v0, v4

    :cond_7
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v4, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->x:Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    const-string v5, "Ring_logs.txt"

    invoke-static {v4, v0, v5}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->k(Lcom/noisefit/ui/gethelp/GetHelpViewModel;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v4, v0

    :cond_8
    if-nez v1, :cond_9

    if-nez v4, :cond_9

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9
    :try_start_5
    iget-object v0, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->x:Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->o(Lcom/noisefit/ui/gethelp/GetHelpViewModel;)Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    move-result-object v0

    iget-object v5, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->x:Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-static {v5}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->p(Lcom/noisefit/ui/gethelp/GetHelpViewModel;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v5

    invoke-interface {v5}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getBatteryData()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v5, :cond_a

    :try_start_6
    invoke-virtual {v5}, Lcom/noisefit_commans/models/BatteryData;->getPercentage()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    goto :goto_a

    :cond_a
    :goto_5
    :try_start_7
    sget-object v5, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v5}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v5, :cond_b

    :try_start_8
    const-string v5, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_b
    :try_start_9
    const-string v6, ""

    const-string v7, ""

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->w:Ljava/lang/Object;

    iput-object v1, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->s:Ljava/lang/Object;

    iput-object v4, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->t:Ljava/lang/Object;

    iput v3, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->v:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v15, v4

    move v4, v2

    move-object v2, v15

    :try_start_a
    invoke-static/range {v0 .. v11}, Lcom/noisefit/data/repository/abstraction/DeviceRepository;->s(Lcom/noisefit/data/repository/abstraction/DeviceRepository;Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_6
    :try_start_b
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    sget-object v3, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1$1;->s:Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1$1;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->w:Ljava/lang/Object;

    iput-object v2, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->s:Ljava/lang/Object;

    iput-object v1, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->t:Ljava/lang/Object;

    iput v14, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->v:I

    invoke-interface {v0, v3, v9}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v0, v13, :cond_d

    :goto_7
    return-object v13

    :cond_d
    :goto_8
    iget-object v0, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->x:Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-static {v0, v2}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->l(Lcom/noisefit/ui/gethelp/GetHelpViewModel;Ljava/io/File;)V

    iget-object v0, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->x:Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-static {v0, v1}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->l(Lcom/noisefit/ui/gethelp/GetHelpViewModel;Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    :goto_9
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v4

    goto :goto_9

    :goto_a
    iget-object v3, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->x:Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-static {v3, v2}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->l(Lcom/noisefit/ui/gethelp/GetHelpViewModel;Ljava/io/File;)V

    iget-object v2, v9, Lcom/noisefit/ui/gethelp/GetHelpViewModel$uploadAppLogsForSupport$1;->x:Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-static {v2, v1}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->l(Lcom/noisefit/ui/gethelp/GetHelpViewModel;Ljava/io/File;)V

    throw v0
.end method
