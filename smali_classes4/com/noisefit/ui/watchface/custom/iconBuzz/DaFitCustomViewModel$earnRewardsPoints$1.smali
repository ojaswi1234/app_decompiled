.class final Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->l()V
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
    c = "com.noisefit.ui.watchface.custom.iconBuzz.DaFitCustomViewModel$earnRewardsPoints$1"
    f = "DaFitCustomViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x70,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "request",
        "request"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->u:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

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

    new-instance p1, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->u:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p1, "task_enum"

    const-string v4, "1st_custom_watch-face"

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->u:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->k(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;)Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->t:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/RewardsRepository;->r(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1$1;

    iget-object v4, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->u:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    invoke-direct {v3, v4}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1$1;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel$earnRewardsPoints$1;->t:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
