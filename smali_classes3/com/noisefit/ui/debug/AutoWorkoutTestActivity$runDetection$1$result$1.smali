.class final Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/noisefit_commans/models/AutoSportData;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.debug.AutoWorkoutTestActivity$runDetection$1$result$1"
    f = "AutoWorkoutTestActivity.kt"
    i = {
        0x1
    }
    l = {
        0x10d,
        0x10e
    }
    m = "invokeSuspend"
    n = {
        "stored"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public final synthetic u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    iput-wide p2, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;

    iget-object v0, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    iget-wide v1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->v:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;-><init>(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AutoSportData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->s:I

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

    iget-object p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    invoke-virtual {p1}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;->H2()Lcom/noisefit/util/awd/AutoWorkoutDetector;

    move-result-object p1

    iput v3, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->t:I

    invoke-virtual {p1, p0}, Lcom/noisefit/util/awd/AutoWorkoutDetector;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    invoke-virtual {v1}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;->G2()Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;

    move-result-object v3

    iget-wide v4, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->s:I

    iput v2, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;->t:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/noisefit/data/local/db/abstraction/AutoSportDataSource;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
