.class public final Lcom/noisefit/ui/npl/quiz/NplQuizFragment;
.super Lcom/noisefit/ui/npl/quiz/Hilt_NplQuizFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/npl/quiz/Hilt_NplQuizFragment<",
        "Lcom/noisefit/databinding/FragmentNplQuizBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNplQuizFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NplQuizFragment.kt\ncom/noisefit/ui/npl/quiz/NplQuizFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,738:1\n106#2,15:739\n42#3,3:754\n*S KotlinDebug\n*F\n+ 1 NplQuizFragment.kt\ncom/noisefit/ui/npl/quiz/NplQuizFragment\n*L\n25#1:739,15\n26#1:754,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNplQuizFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NplQuizFragment.kt\ncom/noisefit/ui/npl/quiz/NplQuizFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,738:1\n106#2,15:739\n42#3,3:754\n*S KotlinDebug\n*F\n+ 1 NplQuizFragment.kt\ncom/noisefit/ui/npl/quiz/NplQuizFragment\n*L\n25#1:739,15\n26#1:754,3\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$1;->s:Lcom/noisefit/ui/npl/quiz/NplQuizFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/npl/quiz/Hilt_NplQuizFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/npl/quiz/NplQuizFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/npl/quiz/o;

    invoke-direct {v0}, Lcom/noisefit/ui/npl/quiz/o;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$callback$1;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->K:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->V()V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->W2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->t()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/quiz/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/d;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    const-string v2, "VOUCHER_REWARD_ALLOW"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->IR0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->t()Lcom/noisefit/data/model/CouponPromptResponseData;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redirectUrl"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "redirect"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->O2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->O()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_quiz_exit_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "npl_quiz_back_icon_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/NplQuizDataModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->U2()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->a0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/NplQuizDataModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/NplQuizDataModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/Questions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/Options;

    invoke-virtual {v4}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->f0(JJ)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getCorrectAns()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Options;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v3

    cmp-long v3, v1, v3

    const-string v4, "animViewAnswer"

    const-string v5, "tvQuestion"

    const/4 v6, 0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    const-string v2, "Correct"

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v6}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Options;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v7

    cmp-long v3, v1, v7

    const-string v7, "Incorrect"

    const/4 v8, 0x2

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Z:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->IC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Options;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->a0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->IC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->IC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->P2(Z)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->a0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/NplQuizDataModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/NplQuizDataModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/Questions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/Options;

    invoke-virtual {v4}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v6

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->f0(JJ)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getCorrectAns()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Options;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v3

    cmp-long v3, v1, v3

    const-string v4, "animViewAnswer"

    const-string v6, "tvQuestion"

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    const-string v2, "correct"

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Z:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Options;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v7

    cmp-long v3, v1, v7

    const-string v7, "Incorrect"

    const/4 v8, 0x2

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Z:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->IC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Options;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->a0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Z:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->IC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Z:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->IC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->P2(Z)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->a0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/NplQuizDataModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/NplQuizDataModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/Questions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/Options;

    invoke-virtual {v4}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v6

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->f0(JJ)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getCorrectAns()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Options;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v3

    cmp-long v3, v1, v3

    const-string v4, "animViewAnswer"

    const-string v6, "tvQuestion"

    const/4 v7, 0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v7}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    const-string v2, "correct"

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v7}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->a0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Options;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v8

    cmp-long v3, v1, v8

    const-string v8, "Incorrect"

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {v1, v8, v2, v3}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->a0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->IC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Options;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {v1, v8, v2, v3}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Z:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->a0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->IC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {v1, v8, v2, v3}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->a0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->IC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->P2(Z)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->a0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/NplQuizDataModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/NplQuizDataModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/Questions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/Options;

    invoke-virtual {v4}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v6

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->f0(JJ)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getCorrectAns()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Options;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v3

    cmp-long v3, v1, v3

    const-string v4, "animViewAnswer"

    const-string v5, "tvQuestion"

    const/4 v6, 0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    const-string v2, "correct"

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v6}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Options;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v7

    cmp-long v3, v1, v7

    const-string v7, "Incorrect"

    const/4 v8, 0x2

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->IC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/Options;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Options;->getOptionId()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Z:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->IC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->U(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->a0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ak:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->IC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->P2(Z)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final L2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    invoke-direct {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;-><init>()V

    return-object v0
.end method

.method private final O2(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const-string v4, "https://"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eq v1, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final R2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "rewards_quiz_exit_quit_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "npl_quiz_closer_quit_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "rewards_quiz_exit_cancel_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->J()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "npl_quiz_closer_cancel_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/data/model/SubmitAnswerDataModel;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->X:Lcom/noisefit/databinding/LayoutQuizLottieOnlyBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->Z:Lcom/noisefit/databinding/LayoutNextQuizBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->Y:Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->X2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/data/model/NplQuizDataModel;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->T()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/NplQuizDataModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->h0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->T2()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->T2()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getElapsedTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->Z(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->W2()V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->w()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->Q(Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->F2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final c3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/Hilt_NplQuizFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->Y2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/data/model/NplQuizDataModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->a3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/data/model/NplQuizDataModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->i3(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->d3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->N()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->N()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->Z:Lcom/noisefit/databinding/LayoutNextQuizBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutNextQuizBinding;->Y:Landroid/widget/TextView;

    const-string p1, "00 : 00 : 00"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->h3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->l3(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->L2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v0

    return-object v0
.end method

.method public static final h3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->a0:Lcom/noisefit/databinding/LayoutSuperOverBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSuperOverBinding;->Z:Landroid/widget/TextView;

    const-string v0, "00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    const-string v0, "tvQuestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "animViewAnswer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/NplQuizDataModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/Questions;

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->f0(JJ)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->b0(I)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->P2(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->S2(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->g3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final i3(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->Z:Lcom/noisefit/databinding/LayoutNextQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNextQuizBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->W(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->H2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->J2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->b3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->V2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->I2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->K2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/data/model/SubmitAnswerDataModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->Z2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/data/model/SubmitAnswerDataModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->E2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->f3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->c3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->e3(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->G2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->I:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->M2()V

    return-void
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->U2()V

    return-void
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->j3()V

    return-void
.end method


# virtual methods
.method public final A2()Lcom/noisefit/ui/npl/quiz/NplQuizFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/quiz/NplQuizFragmentArgs;

    return-object v0
.end method

.method public final B2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->K:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    return-object v0
.end method

.method public final D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->Q2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/npl/quiz/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/h;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/npl/quiz/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/i;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Z:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/npl/quiz/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/j;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->a0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/npl/quiz/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/k;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->b0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/npl/quiz/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/l;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->Y:Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/npl/quiz/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/m;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/NplQuizDataModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->c0(Landroid/os/CountDownTimer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->h0()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->k3()V

    return-void
.end method

.method public final N2(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/Hilt_NplQuizFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->I:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->I:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final P2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final Q2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->a0:Lcom/noisefit/databinding/LayoutSuperOverBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperOverBinding;->Z:Landroid/widget/TextView;

    const-string v1, "15"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->X:Lcom/noisefit/databinding/LayoutQuizLottieOnlyBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final S2(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimAfterAnswer$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimAfterAnswer$1;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final T2()V
    .locals 2

    sget v0, Lcom/noisefit/R$raw;->v1:I

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->N2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->X:Lcom/noisefit/databinding/LayoutQuizLottieOnlyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizLottieOnlyBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimation$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showAnimation$1;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->X:Lcom/noisefit/databinding/LayoutQuizLottieOnlyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizLottieOnlyBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->b:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->X:Lcom/noisefit/databinding/LayoutQuizLottieOnlyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizLottieOnlyBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->X:Lcom/noisefit/databinding/LayoutQuizLottieOnlyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizLottieOnlyBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final U2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/quiz/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/n;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    const-string v2, "QUIT_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-static {}, Lcom/noisefit/ui/npl/quiz/NplQuizFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionNplQuizFragmentToNplQQuitBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final W2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->X:Lcom/noisefit/databinding/LayoutQuizLottieOnlyBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->Y:Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->Z:Lcom/noisefit/databinding/LayoutNextQuizBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->a0:Lcom/noisefit/databinding/LayoutSuperOverBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperOverBinding;->Z:Landroid/widget/TextView;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->Q(Ljava/util/ArrayList;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/quiz/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/p;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/quiz/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/q;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/quiz/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/r;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/quiz/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/quiz/s;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/quiz/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/t;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/quiz/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/npl/quiz/u;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    new-instance v3, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/quiz/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/v;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/quiz/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/e;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/quiz/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/f;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/quiz/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/g;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->Y:Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->Y:Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;->Z:Landroid/widget/TextView;

    const-string v3, "tvPoints"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->Y:Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showWinLooseAnim$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment$showWinLooseAnim$1;-><init>(Lcom/noisefit/ui/npl/quiz/NplQuizFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->Y:Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->Y:Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithDoneBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final j3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->a0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Y:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->tl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->Z:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->tl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->a0:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->tl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->b0:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->tl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->P2(Z)V

    return-void
.end method

.method public final k3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/NplQuizDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/NplQuizDataModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/Questions;

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->C2()Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;->R(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Questions;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/Options;

    invoke-virtual {v2}, Lcom/noisefit/data/model/Options;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/Options;

    invoke-virtual {v2}, Lcom/noisefit/data/model/Options;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/Options;

    invoke-virtual {v2}, Lcom/noisefit/data/model/Options;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->b0:Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuizWithOptionsBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Questions;->getListOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/Options;

    invoke-virtual {v0}, Lcom/noisefit/data/model/Options;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final l3(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNplQuizBinding;->X:Lcom/noisefit/databinding/LayoutQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuizSubdataBinding;->a0:Lcom/noisefit/databinding/LayoutSuperOverBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSuperOverBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->X(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->M()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->c0(Landroid/os/CountDownTimer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->N()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->N()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->d0(Landroid/os/CountDownTimer;)V

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/NplQuizDataModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/NplQuizDataModel;->getQuestions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->I()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/Questions;

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/Questions;->getQuesId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->f0(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->F()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->D2()Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->A2()Lcom/noisefit/ui/npl/quiz/NplQuizFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/npl/quiz/NplQuizFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getType(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/npl/quiz/NplQuizViewModel;->e0(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->R2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizFragment;->K:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_1
    return-void
.end method
