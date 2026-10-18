.class final Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.noisefit.data.repository.implementation.DownloadRepositoryImpl$downloadFileFromUrl$6$1"
    f = "DownloadRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x87,
        0x88,
        0x89,
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "$this$supervisorScope",
        "downloadFile",
        "downloadFile1",
        "downloadFile2",
        "call",
        "call1",
        "call2",
        "$this$supervisorScope",
        "downloadFile",
        "downloadFile1",
        "downloadFile2",
        "call",
        "call1",
        "call2",
        "$this$supervisorScope",
        "downloadFile",
        "downloadFile1",
        "downloadFile2",
        "call",
        "call1",
        "call2",
        "$this$supervisorScope",
        "downloadFile",
        "downloadFile1",
        "downloadFile2",
        "call",
        "call1",
        "call2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/io/File;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/io/File;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/io/File;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/io/File;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->A:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->B:Ljava/io/File;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->C:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->D:Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;

    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->E:Ljava/lang/String;

    iput-object p6, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->F:Ljava/io/File;

    iput-object p7, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->G:Ljava/lang/String;

    iput-object p8, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->H:Ljava/lang/String;

    iput-object p9, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->I:Ljava/io/File;

    iput-object p10, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->J:Ljava/lang/String;

    iput-object p11, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->K:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->A:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->B:Ljava/io/File;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->D:Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->E:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->F:Ljava/io/File;

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->G:Ljava/lang/String;

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->H:Ljava/lang/String;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->I:Ljava/io/File;

    iget-object v10, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->J:Ljava/lang/String;

    iget-object v11, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->K:Ljava/lang/String;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/io/File;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->y:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->x:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->x:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->w:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->v:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->u:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->t:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->s:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v3, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->x:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->w:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->v:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->u:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->t:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->s:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_3
    iget-object v3, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->x:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->w:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->v:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->u:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->t:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->s:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v23, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v23 .. v23}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v29, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v29 .. v29}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1$call$1;

    iget-object v13, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->B:Ljava/io/File;

    iget-object v14, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->C:Ljava/lang/String;

    iget-object v15, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->D:Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;

    iget-object v3, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->E:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1$call$1;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v12, v17

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    new-instance v18, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1$call1$1;

    iget-object v3, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->F:Ljava/io/File;

    iget-object v4, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->G:Ljava/lang/String;

    iget-object v5, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->D:Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;

    iget-object v6, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->H:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v24}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1$call1$1;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v14, v23

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, v18

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    new-instance v5, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1$call2$1;

    iget-object v3, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->I:Ljava/io/File;

    iget-object v4, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->J:Ljava/lang/String;

    iget-object v6, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->D:Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;

    iget-object v7, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->K:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    invoke-direct/range {v24 .. v30}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1$call2$1;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v8, v29

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    :try_start_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->z:Ljava/lang/Object;

    iput-object v12, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->s:Ljava/lang/Object;

    iput-object v14, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->t:Ljava/lang/Object;

    iput-object v8, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->u:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->v:Ljava/lang/Object;

    iput-object v15, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->w:Ljava/lang/Object;

    iput-object v3, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->x:Ljava/lang/Object;

    iput v11, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->y:I

    invoke-interface {v13, v1}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v6, v8

    move-object v5, v13

    move-object v7, v14

    move-object v4, v15

    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->z:Ljava/lang/Object;

    iput-object v12, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->s:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->u:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->v:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->w:Ljava/lang/Object;

    iput-object v3, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->x:Ljava/lang/Object;

    iput v10, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->y:I

    invoke-interface {v4, v1}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->z:Ljava/lang/Object;

    iput-object v12, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->s:Ljava/lang/Object;

    iput-object v7, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->t:Ljava/lang/Object;

    iput-object v6, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->u:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->v:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->w:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->x:Ljava/lang/Object;

    iput v9, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->y:I

    invoke-interface {v3, v1}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v8, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->A:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v13, Ljava/util/ArrayList;

    new-array v9, v9, [Ljava/io/File;

    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v9, v15

    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    aput-object v14, v9, v11

    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->z:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->s:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->u:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->v:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->w:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;->y:I

    invoke-interface {v8, v13, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v2, v0, :cond_8

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_6
    throw v0
.end method
