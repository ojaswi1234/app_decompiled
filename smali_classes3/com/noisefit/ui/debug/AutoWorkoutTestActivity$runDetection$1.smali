.class final Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;->W2()V
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
    c = "com.noisefit.ui.debug.AutoWorkoutTestActivity$runDetection$1"
    f = "AutoWorkoutTestActivity.kt"
    i = {
        0x0
    }
    l = {
        0x10c
    }
    m = "invokeSuspend"
    n = {
        "fromTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public s:J

.field public t:I

.field public final synthetic u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->g(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;)V

    return-void
.end method

.method public static final g(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityAutoWorkoutTestBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityAutoWorkoutTestBinding;->B:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

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

    new-instance p1, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;

    iget-object v0, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;-><init>(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    const-string v1, "lookBackDays"

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;->w2(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;->z2(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;I)J

    move-result-wide v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;

    iget-object v5, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v3, v4, v6}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1$result$1;-><init>(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;JLkotlin/coroutines/Continuation;)V

    iput-wide v3, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->s:J

    iput v2, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->t:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityAutoWorkoutTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityAutoWorkoutTestBinding;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v1, v3, p1}, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;->y2(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;ILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityAutoWorkoutTestBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityAutoWorkoutTestBinding;->v:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityAutoWorkoutTestBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityAutoWorkoutTestBinding;->B:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/noisefit/ui/debug/AutoWorkoutTestActivity$runDetection$1;->u:Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;

    new-instance v1, Lcom/noisefit/ui/debug/d;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/debug/d;-><init>(Lcom/noisefit/ui/debug/AutoWorkoutTestActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
