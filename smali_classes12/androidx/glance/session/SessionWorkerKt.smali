.class public final Landroidx/glance/session/SessionWorkerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionWorker.kt\nandroidx/glance/session/SessionWorkerKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,260:1\n49#2,4:261\n*S KotlinDebug\n*F\n+ 1 SessionWorker.kt\nandroidx/glance/session/SessionWorkerKt\n*L\n171#1:261,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionWorker.kt\nandroidx/glance/session/SessionWorkerKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,260:1\n49#2,4:261\n*S KotlinDebug\n*F\n+ 1 SessionWorker.kt\nandroidx/glance/session/SessionWorkerKt\n*L\n171#1:261,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/session/SessionWorkerKt;->c(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/glance/session/Session;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/glance/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/Session;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$8;-><init>(Landroid/content/Context;Landroidx/glance/session/Session;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Landroidx/glance/session/TimerScopeKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/TimerScope;",
            "Landroid/content/Context;",
            "Landroidx/glance/session/Session;",
            "Landroidx/glance/session/TimeoutOptions;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    iget v2, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;->B:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    invoke-direct {v1, v0}, Landroidx/glance/session/SessionWorkerKt$runSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->A:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v13

    iget v1, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->B:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v14, :cond_1

    iget-object v1, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Composition;

    iget-object v3, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->u:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v4, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->t:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    iget-object v5, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->s:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/session/InteractiveFrameClock;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v14, v2

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->z:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Composition;

    iget-object v3, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->y:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Recomposer;

    iget-object v4, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->x:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    iget-object v5, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->w:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/session/InteractiveFrameClock;

    iget-object v6, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->v:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/session/TimeoutOptions;

    iget-object v7, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->u:Ljava/lang/Object;

    check-cast v7, Landroidx/glance/session/Session;

    iget-object v8, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->t:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->s:Ljava/lang/Object;

    check-cast v9, Landroidx/glance/session/TimerScope;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v14, v2

    move-object v2, v6

    move-object v0, v9

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v1, Landroidx/glance/session/InteractiveFrameClock;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v14, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Landroidx/glance/session/InteractiveFrameClock;-><init>(Lkotlinx/coroutines/CoroutineScope;IIJLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    new-instance v3, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;

    invoke-direct {v3, v14}, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/glance/session/Session;->b()Landroidx/glance/EmittableWithChildren;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v16

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->rB:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, v0, v11, v10}, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Landroidx/glance/session/TimerScope;Landroidx/glance/session/Session;Landroid/content/Context;)V

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/Job;->sB:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_4

    new-instance v4, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;

    invoke-direct {v4, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->i(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v4, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    new-instance v1, Landroidx/glance/Applier;

    invoke-direct {v1, v8}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v1

    :try_start_2
    new-instance v3, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    const/4 v6, 0x0

    move-object v5, v0

    move-object v0, v3

    move-object v3, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v10, v1

    move-object v6, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v1, v7

    move-object/from16 v0, p0

    :try_start_3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v11, v1

    :try_start_4
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object v1, v6

    move-object/from16 v3, v16

    move-object/from16 v6, p0

    :try_start_5
    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/Session;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Lkotlin/coroutines/Continuation;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v6, v1

    move-object v8, v2

    move-object v7, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, p0

    :try_start_6
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$5;

    invoke-direct {v1, v14}, Landroidx/glance/session/SessionWorkerKt$runSession$5;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->s:Ljava/lang/Object;

    iput-object v7, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->t:Ljava/lang/Object;

    iput-object v8, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->u:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->v:Ljava/lang/Object;

    iput-object v11, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->w:Ljava/lang/Object;

    iput-object v9, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->x:Ljava/lang/Object;

    iput-object v6, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->y:Ljava/lang/Object;

    iput-object v10, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->z:Ljava/lang/Object;

    iput v15, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->B:I

    move-object/from16 v3, v17

    invoke-static {v3, v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->x0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v1, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v6

    move-object v4, v9

    move-object v1, v10

    move-object v5, v11

    :goto_2
    :try_start_7
    new-instance v6, Landroidx/glance/session/SessionWorkerKt$runSession$6;

    invoke-direct {v6, v0, v2, v8, v5}, Landroidx/glance/session/SessionWorkerKt$runSession$6;-><init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Landroidx/glance/session/Session;Landroidx/glance/session/InteractiveFrameClock;)V

    iput-object v5, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->s:Ljava/lang/Object;

    iput-object v4, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->t:Ljava/lang/Object;

    iput-object v3, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->u:Ljava/lang/Object;

    iput-object v1, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->v:Ljava/lang/Object;

    iput-object v14, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->w:Ljava/lang/Object;

    iput-object v14, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->x:Ljava/lang/Object;

    iput-object v14, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->y:Ljava/lang/Object;

    iput-object v14, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->z:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v12, Landroidx/glance/session/SessionWorkerKt$runSession$1;->B:I

    invoke-virtual {v8, v7, v6, v12}, Landroidx/glance/session/Session;->k(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v13, :cond_6

    :goto_3
    return-object v13

    :cond_6
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-virtual {v5}, Landroidx/glance/session/InteractiveFrameClock;->p()V

    invoke-static {v4, v14, v15, v14}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->cancel()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_5
    move-object v3, v6

    move-object v4, v9

    move-object v1, v10

    :goto_6
    move-object v5, v11

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v11, v1

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v10, v1

    move-object v6, v4

    move-object v11, v7

    move-object v3, v6

    move-object v4, v9

    goto :goto_6

    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-virtual {v5}, Landroidx/glance/session/InteractiveFrameClock;->p()V

    invoke-static {v4, v14, v15, v14}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->cancel()V

    throw v0
.end method

.method public static synthetic d(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget-object p4, Landroidx/glance/session/SessionWorkerKt$runSession$2;->s:Landroidx/glance/session/SessionWorkerKt$runSession$2;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt;->c(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
