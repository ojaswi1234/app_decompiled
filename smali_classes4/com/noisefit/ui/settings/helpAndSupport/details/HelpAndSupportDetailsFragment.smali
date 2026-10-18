.class public final Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;
.super Lcom/noisefit/ui/settings/helpAndSupport/details/Hilt_HelpAndSupportDetailsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/helpAndSupport/details/Hilt_HelpAndSupportDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;",
        ">;",
        "Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpAndSupportDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportDetailsFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,486:1\n106#2,15:487\n1#3:502\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportDetailsFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment\n*L\n54#1:487,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelpAndSupportDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportDetailsFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,486:1\n106#2,15:487\n1#3:502\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportDetailsFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment\n*L\n54#1:487,15\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:I

.field public static final N:I = -0x1

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field public static final T:I = 0x6

.field public static final U:I = 0x7

.field public static final V:I = 0x8

.field public static final W:I = 0x9

.field public static final X:I = 0xa

.field public static final Y:I = 0xc

.field public static final Z:I = 0xb


# instance fields
.field public G:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragmentArgs;

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->L:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/Hilt_HelpAndSupportDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/details/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/e;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->gr:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->O(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->e0:Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;->Z:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->e0:Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;->Y:Landroid/widget/ImageView;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)Lkotlin/Unit;
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->I:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->z()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->t2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->G:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragmentArgs;

    const/4 v2, 0x0

    const-string v3, "args"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragmentArgs;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->E(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->G:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragmentArgs;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragmentArgs;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->H(I)V

    return-void
.end method

.method private final F2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->s2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/data/remote/response/VideoData;Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/VideoData;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->P2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final I2(Lcom/noisefit/data/remote/response/VideoData;Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/VideoData;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->P2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final J2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->t2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/details/m;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/m;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    new-instance v4, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/details/n;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/n;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    new-instance v4, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/details/o;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/o;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    new-instance p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v3}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object p0

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/details/p;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/p;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;)V

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final N2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;->getQuestion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->J2(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->G2(Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->m(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->O2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->K2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->B2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/data/remote/response/VideoData;Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->I2(Lcom/noisefit/data/remote/response/VideoData;Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->C2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->E2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->x2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->z2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->N2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->A2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->y2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->M2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->D2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->L2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/data/remote/response/VideoData;Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->H2(Lcom/noisefit/data/remote/response/VideoData;Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentInteractionListener;)V

    return-object v0
.end method

.method public static final y2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->O(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->e0:Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;->Z:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->e0:Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;->Y:Landroid/widget/ImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public B0(I)V
    .locals 3

    const-string v0, "requireContext(...)"

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget p1, Lcom/noisefit/R$id;->A20:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget p1, Lcom/noisefit/R$id;->Lk:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->w2()V

    return-void

    :pswitch_3
    sget p1, Lcom/noisefit/R$id;->ea:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/AppUtil;->R0(Landroid/app/Activity;)V

    return-void

    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z0(Landroid/content/Context;)V

    return-void

    :pswitch_8
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.noisefit"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/util/share/ShareUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Qj:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/Hilt_HelpAndSupportDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G2(Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;)V
    .locals 8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;->getShortAnswer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->b0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;->getShortAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->k0:Landroid/widget/TextView;

    const-string v2, "tvShortAns"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->b0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->s2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;->W(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;->getYtVideoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v2, "tvGuide"

    const-string v3, "btnEnglish"

    const-string v4, "btnHindi"

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->j0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->Z:Landroid/widget/Button;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->Y:Landroid/widget/Button;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->d0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;->getYtVideoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/noisefit/data/remote/response/VideoData;

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/VideoData;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "en"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    check-cast v2, Lcom/noisefit/data/remote/response/VideoData;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->Y:Landroid/widget/Button;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->Y:Landroid/widget/Button;

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/details/c;

    invoke-direct {v3, v2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/c;-><init>(Lcom/noisefit/data/remote/response/VideoData;Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->Y:Landroid/widget/Button;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;->getYtVideoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/noisefit/data/remote/response/VideoData;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/VideoData;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v5, v0

    :cond_8
    check-cast v5, Lcom/noisefit/data/remote/response/VideoData;

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->Z:Landroid/widget/Button;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->Z:Landroid/widget/Button;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/details/d;

    invoke-direct {v0, v5, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/d;-><init>(Lcom/noisefit/data/remote/response/VideoData;Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->Z:Landroid/widget/Button;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->j0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->Z:Landroid/widget/Button;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->d0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->a0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->e0:Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->f0:Lcom/noisefit/databinding/LayoutIssueNotResolvedBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/details/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/b;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->f0:Lcom/noisefit/databinding/LayoutIssueNotResolvedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutIssueNotResolvedBinding;->Y:Landroid/widget/TextView;

    const-string v1, "tvClickHere"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/details/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/h;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    const-string v3, "Click Here"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->O0(Landroid/widget/TextView;Z[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->e0:Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/details/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/i;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->e0:Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;->Z:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/details/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/j;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;->e0:Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutArticleHelpfulBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/details/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/k;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vnd.youtube:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.youtube.com/watch?v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG youubelink  https://www.youtube.com/watch?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public X1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/details/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/l;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->J:Z

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/details/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/f;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->F2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragmentArgs;

    move-result-object p1

    const-string p2, "fromBundle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->G:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragmentArgs;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportDetailsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/settings/helpAndSupport/details/g;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/g;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final s2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    return-object v0
.end method

.method public final t2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->I:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    return-object v0
.end method

.method public final v2()V
    .locals 4

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->v()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.systemmanager"

    const-string v3, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->r2()V

    return-void
.end method

.method public final w2()V
    .locals 9

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "com.miui.securitycenter"

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    :try_start_1
    const-string v0, "6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->v()I

    move-result v0

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Landroid/content/ComponentName;

    const-string v0, "com.iqoo.powersaving"

    const-string v2, "com.iqoo.powersaving.PowerSavingManagerActivity"

    invoke-direct {v8, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    new-instance v8, Landroid/content/ComponentName;

    const-string v0, "com.coloros.oppoguardelf"

    const-string v2, "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"

    invoke-direct {v8, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->v()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HERE_IM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    const-string v0, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->v()I

    move-result v0

    if-ne v0, v5, :cond_4

    new-instance v8, Landroid/content/ComponentName;

    const-string v0, "com.android.settings"

    const-string v2, "com.android.settings.Settings$HighPowerApplicationsActivity"

    invoke-direct {v8, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->v()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    move-object v2, v8

    goto :goto_1

    :cond_6
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.vivo.permissionmanager"

    const-string v4, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.coloros.safecenter"

    const-string v4, "com.coloros.privacypermissionsentry.PermissionTopActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.huawei.systemmanager"

    const-string v4, "com.huawei.systemmanager.mainscreen.MainScreenActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v3, "ZTE"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v7, v8}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Landroid/content/ComponentName;

    const-string v0, "com.zte.heartyservice"

    const-string v3, "com.zte.heartyservice.autorun.AppAutoRunManager"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v3, "F"

    invoke-static {v0, v3, v4, v7, v8}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Landroid/content/ComponentName;

    const-string v0, "com.gionee.softmanager"

    const-string v3, "com.gionee.softmanager.oneclean.AutoStartMrgActivity"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->v()I

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.miui.powerkeeper"

    const-string v3, "com.miui.powerkeeper.ui.HiddenAppsConfigActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "package_label"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "package_name"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->r2()V

    return-void

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->r2()V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->u2()Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsViewModel;->v()I

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.miui.powercenter.PowerMainActivity"

    invoke-direct {v0, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->r2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->r2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
