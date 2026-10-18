.class public final Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;
.super Lcom/noisefit/ui/settings/helpAndSupport/sublist/Hilt_HelpAndSupportListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/helpAndSupport/sublist/Hilt_HelpAndSupportListFragment<",
        "Lcom/noisefit/databinding/FragmentHelpAndSupportListBinding;",
        ">;",
        "Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpAndSupportListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportListFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n106#2,15:115\n1#3:130\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportListFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment\n*L\n23#1:115,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelpAndSupportListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportListFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n106#2,15:115\n1#3:130\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportListFragment.kt\ncom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment\n*L\n23#1:115,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/Hilt_HelpAndSupportListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/g;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->q2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->r2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;)Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->k2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;)Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->m2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->p2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->l2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Landroid/view/View;)V

    return-void
.end method

.method private final j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    return-object v0
.end method

.method public static final k2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;)Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportInteractionListener;)V

    return-object v0
.end method

.method public static final l2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final n2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportListBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->i2()Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/noisefit/ui/common/MarginItemDecoration;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/noisefit/ui/common/MarginItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final o2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportListBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final q2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;->getQuestionsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->i2()Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;->R(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->o2(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->J(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportListBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/sublist/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/e;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpAndSupportListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpAndSupportListBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/sublist/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/f;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->n2()V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/sublist/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/b;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/sublist/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/c;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/sublist/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/d;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i2()Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragmentArgs;

    move-result-object p1

    const-string p2, "fromBundle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragmentArgs;->c()Lcom/noisefit/data/remote/response/HelpAndSupportResponse;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->E(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragmentArgs;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dsadassadsadsad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentHelpAndSupportListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentHelpAndSupportListBinding;->X:Landroid/widget/TextView;

    const-string v0, "btnAnyOtherQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->p()V

    :cond_1
    return-void
.end method

.method public u0(Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helpAndSupportQuestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;->getId()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "help_support"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_click"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->j2()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragmentDirections;->i(ILjava/lang/String;)Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragmentDirections$ActionNavigationHelpAndSupportListToDetailsFragment;

    move-result-object p1

    const-string v0, "actionNavigationHelpAndS\u2026istToDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method
