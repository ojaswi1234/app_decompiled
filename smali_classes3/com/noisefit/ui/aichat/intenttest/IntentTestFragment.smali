.class public final Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;
.super Lcom/noisefit/ui/aichat/intenttest/Hilt_IntentTestFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aichat/intenttest/Hilt_IntentTestFragment<",
        "Lcom/noisefit/databinding/FragmentIntentTestBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public G:Lcom/noisefit/util/ai/intent/IntentClassifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit/util/ai/IntentActionExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$1;->s:Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aichat/intenttest/Hilt_IntentTestFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;->g2(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d2(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;)Lcom/noisefit/util/ai/intent/IntentClassifier;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;->G:Lcom/noisefit/util/ai/intent/IntentClassifier;

    return-object p0
.end method

.method public static final g2(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentIntentTestBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentIntentTestBinding;->Y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentIntentTestBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentIntentTestBinding;->a0:Landroid/widget/TextView;

    const-string p1, "Please enter some text."

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentIntentTestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentIntentTestBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initListener$1$1;

    invoke-direct {v6, p0, p1, v0}, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initListener$1$1;-><init>(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentIntentTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentIntentTestBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/aichat/intenttest/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/intenttest/a;-><init>(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final e2()Lcom/noisefit/util/ai/IntentActionExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;->H:Lcom/noisefit/util/ai/IntentActionExecutor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentActionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f2()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentIntentTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentIntentTestBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentIntentTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentIntentTestBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/noisefit/util/ai/intent/IntentClassifier;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/noisefit/util/ai/intent/IntentClassifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;->G:Lcom/noisefit/util/ai/intent/IntentClassifier;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment$initClassifier$1;-><init>(Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h2(Lcom/noisefit/util/ai/IntentActionExecutor;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/ai/IntentActionExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;->H:Lcom/noisefit/util/ai/IntentActionExecutor;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;->G:Lcom/noisefit/util/ai/intent/IntentClassifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/util/ai/intent/IntentClassifier;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;->G:Lcom/noisefit/util/ai/intent/IntentClassifier;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/intenttest/IntentTestFragment;->f2()V

    return-void
.end method
