.class final Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->r(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
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
    c = "com.noisefit.ui.aiwatchface.GenerateAiWfViewModel$downloadFirmware$1"
    f = "GenerateAiWfViewModel.kt"
    i = {}
    l = {
        0x8e,
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/io/File;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->t:Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->v:Ljava/io/File;

    iput-object p4, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->t:Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->v:Ljava/io/File;

    iget-object v4, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->w:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;-><init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->t:Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->k(Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;)Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->v:Ljava/io/File;

    iget-object v5, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->w:Ljava/lang/String;

    iput v3, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->s:I

    invoke-interface {p1, v1, v4, v5, p0}, Lcom/noisefit/data/repository/abstraction/DownloadRepository;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1$1;

    iget-object v3, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->t:Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    iget-object v4, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->v:Ljava/io/File;

    iget-object v6, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->w:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1$1;-><init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    iput v2, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
