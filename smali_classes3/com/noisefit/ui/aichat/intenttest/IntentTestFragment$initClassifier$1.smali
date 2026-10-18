.class final Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;->f2()V
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
    c = "com.noisefit.ui.aichat.intenttest.IntentTestFragment$initClassifier$1"
    f = "IntentTestFragment.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;->t:Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;

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

    new-instance p1, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;

    iget-object v0, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;->t:Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;-><init>(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;->s:I

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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1$initialized$1;

    iget-object v3, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;->t:Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1$initialized$1;-><init>(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;->s:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;->t:Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentIntentTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentIntentTestBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;->t:Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentIntentTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentIntentTestBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;->t:Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentIntentTestBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentIntentTestBinding;->a0:Landroid/widget/TextView;

    const-string v0, "Failed to initialize IntentClassifier"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;->t:Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentIntentTestBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentIntentTestBinding;->a0:Landroid/widget/TextView;

    const-string v0, "IntentClassifier ready. Enter text and press Classify."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
