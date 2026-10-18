.class public final Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;
.super Lcom/noisefit/ui/subscription/Hilt_GoldPlanViewAllFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/subscription/Hilt_GoldPlanViewAllFragment<",
        "Lcom/noisefit/databinding/FragmentGoldPlanViewAllBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoldPlanViewAllFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldPlanViewAllFragment.kt\ncom/noisefit/ui/subscription/GoldPlanViewAllFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,78:1\n42#2,3:79\n172#3,9:82\n*S KotlinDebug\n*F\n+ 1 GoldPlanViewAllFragment.kt\ncom/noisefit/ui/subscription/GoldPlanViewAllFragment\n*L\n19#1:79,3\n21#1:82,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoldPlanViewAllFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldPlanViewAllFragment.kt\ncom/noisefit/ui/subscription/GoldPlanViewAllFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,78:1\n42#2,3:79\n172#3,9:82\n*S KotlinDebug\n*F\n+ 1 GoldPlanViewAllFragment.kt\ncom/noisefit/ui/subscription/GoldPlanViewAllFragment\n*L\n19#1:79,3\n21#1:82,9\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter;

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment$1;->s:Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/subscription/Hilt_GoldPlanViewAllFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->G:Landroidx/navigation/NavArgsLazy;

    const-class v0, Lcom/noisefit/ui/subscription/SharedVkModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment$callback$1;-><init>(Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->J:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->j2(Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->k2(Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e2(Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->i2()V

    return-void
.end method

.method private final h2()Lcom/noisefit/ui/subscription/SharedVkModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/subscription/SharedVkModel;

    return-object v0
.end method

.method private final i2()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->h2()Lcom/noisefit/ui/subscription/SharedVkModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/subscription/SharedVkModel;->l(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->h2()Lcom/noisefit/ui/subscription/SharedVkModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/SharedVkModel;->l(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->h2()Lcom/noisefit/ui/subscription/SharedVkModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/SharedVkModel;->l(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanViewAllBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanViewAllBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/subscription/f1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/f1;-><init>(Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanViewAllBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanViewAllBinding;->Z:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/subscription/g1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/g1;-><init>(Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final f2()Lcom/noisefit/ui/subscription/GoldPlanViewAllFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragmentArgs;

    return-object v0
.end method

.method public final g2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->J:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->f2()Lcom/noisefit/ui/subscription/GoldPlanViewAllFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragmentArgs;->c()Lcom/noisefit/data/model/GoldBenefits;

    move-result-object p1

    const-string p2, "getItemData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentGoldPlanViewAllBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentGoldPlanViewAllBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->f2()Lcom/noisefit/ui/subscription/GoldPlanViewAllFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragmentArgs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldBenefits;->getBenefitDetailImage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentGoldPlanViewAllBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentGoldPlanViewAllBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldBenefits;->getBenefitDetailImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentGoldPlanViewAllBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentGoldPlanViewAllBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "imvFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    new-instance p2, Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldBenefits;->getFeatures()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-direct {p2, p1}, Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->H:Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGoldPlanViewAllBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGoldPlanViewAllBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->H:Lcom/noisefit/ui/subscription/GoldPlanViewAllAdapter;

    if-nez p2, :cond_3

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanViewAllFragment;->J:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_4
    return-void
.end method
