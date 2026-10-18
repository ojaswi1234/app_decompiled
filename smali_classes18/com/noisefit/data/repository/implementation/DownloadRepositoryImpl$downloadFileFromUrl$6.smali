.class final Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
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
    c = "com.noisefit.data.repository.implementation.DownloadRepositoryImpl$downloadFileFromUrl$6"
    f = "DownloadRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/io/File;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/io/File;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/io/File;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->u:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->w:Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->x:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->y:Ljava/io/File;

    iput-object p6, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->z:Ljava/lang/String;

    iput-object p7, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->A:Ljava/lang/String;

    iput-object p8, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->B:Ljava/io/File;

    iput-object p9, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->C:Ljava/lang/String;

    iput-object p10, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->u:Ljava/io/File;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->w:Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->y:Ljava/io/File;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->z:Ljava/lang/String;

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->A:Ljava/lang/String;

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->B:Ljava/io/File;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->C:Ljava/lang/String;

    iget-object v10, p0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->D:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->t:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->s:I

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v2, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;

    iget-object v4, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->u:Ljava/io/File;

    iget-object v5, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->v:Ljava/lang/String;

    iget-object v6, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->w:Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;

    iget-object v7, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->x:Ljava/lang/String;

    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->y:Ljava/io/File;

    iget-object v9, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->z:Ljava/lang/String;

    iget-object v10, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->A:Ljava/lang/String;

    iget-object v11, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->B:Ljava/io/File;

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->C:Ljava/lang/String;

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->D:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/io/File;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->t:Ljava/lang/Object;

    iput v15, v0, Lcom/noisefit/data/repository/implementation/DownloadRepositoryImpl$downloadFileFromUrl$6;->s:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/SupervisorKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
