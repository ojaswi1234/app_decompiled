.class public final Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;
.super Lcom/noisefit/ui/settings/help/Hilt_FitnessHealthDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/help/Hilt_FitnessHealthDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentFitnessHealthDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitnessHealthDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitnessHealthDetailsFragment.kt\ncom/noisefit/ui/settings/help/FitnessHealthDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,68:1\n106#2,15:69\n*S KotlinDebug\n*F\n+ 1 FitnessHealthDetailsFragment.kt\ncom/noisefit/ui/settings/help/FitnessHealthDetailsFragment\n*L\n17#1:69,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFitnessHealthDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitnessHealthDetailsFragment.kt\ncom/noisefit/ui/settings/help/FitnessHealthDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,68:1\n106#2,15:69\n*S KotlinDebug\n*F\n+ 1 FitnessHealthDetailsFragment.kt\ncom/noisefit/ui/settings/help/FitnessHealthDetailsFragment\n*L\n17#1:69,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$1;->s:Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/help/Hilt_FitnessHealthDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/settings/help/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/help/b;-><init>(Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->h2(Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;)Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->e2(Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;)Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final e2(Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;)Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;
    .locals 3

    new-instance v0, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$adapter$2$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment$adapter$2$1;-><init>(Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/noisefit/ui/settings/help/HyperlinkAction;)V

    return-object v0
.end method

.method public static final h2(Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final i2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFitnessHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFitnessHealthDetailsBinding;->X:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->g2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final j2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFitnessHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFitnessHealthDetailsBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/help/Hilt_FitnessHealthDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFitnessHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFitnessHealthDetailsBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->f2()Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->f2()Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->g2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;->S(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFitnessHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFitnessHealthDetailsBinding;->X:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/settings/help/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/help/a;-><init>(Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final f2()Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;

    return-object v0
.end method

.method public final g2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    return-object v0
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragmentArgs;->c()[Lcom/noisefit/data/model/FitnessHealthModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragmentArgs;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTitle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->g2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->g2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->w(Ljava/util/ArrayList;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->i2()V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthDetailsFragment;->j2()V

    return-void
.end method
