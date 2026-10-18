.class public final Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;
.super Lcom/noisefit/ui/autoWorkout/Hilt_AutoWorkoutListFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/autoWorkout/Hilt_AutoWorkoutListFragment<",
        "Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoWorkoutListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoWorkoutListFragment.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,142:1\n106#2,15:143\n1068#3:158\n1491#3:159\n1516#3,3:160\n1519#3,3:170\n1878#3,3:174\n382#4,7:163\n216#5:173\n217#5:177\n*S KotlinDebug\n*F\n+ 1 AutoWorkoutListFragment.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutListFragment\n*L\n28#1:143,15\n124#1:158\n125#1:159\n125#1:160,3\n125#1:170,3\n129#1:174,3\n125#1:163,7\n127#1:173\n127#1:177\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoWorkoutListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoWorkoutListFragment.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,142:1\n106#2,15:143\n1068#3:158\n1491#3:159\n1516#3,3:160\n1519#3,3:170\n1878#3,3:174\n382#4,7:163\n216#5:173\n217#5:177\n*S KotlinDebug\n*F\n+ 1 AutoWorkoutListFragment.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutListFragment\n*L\n28#1:143,15\n124#1:158\n125#1:159\n125#1:160,3\n125#1:170,3\n129#1:174,3\n125#1:163,7\n127#1:173\n127#1:177\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:Z

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$1;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/autoWorkout/Hilt_AutoWorkoutListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/autoWorkout/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/autoWorkout/d;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->s2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->j2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->p2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->u2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->t2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Lcom/noisefit_commans/models/RecordedWorkoutData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->k2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Lcom/noisefit_commans/models/RecordedWorkoutData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->v2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;

    new-instance v1, Lcom/noisefit/ui/autoWorkout/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/b;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final k2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Lcom/noisefit_commans/models/RecordedWorkoutData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragmentDirections;->b(Lcom/noisefit_commans/models/RecordedWorkoutData;)Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragmentDirections$ActionAutoWorkoutListFragmentToAutoWorkoutDetailFragment;

    move-result-object p1

    const-string v0, "actionAutoWorkoutListFra\u2026orkoutDetailFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "refresh"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->G:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->n2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->K()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final q2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->m2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private final r2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;->u:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ta:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;->u:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/autoWorkout/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/e;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;->u:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;->u:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->m2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->l2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ListAdapter;->R(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;->u:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    new-instance v0, Lcom/noisefit/ui/autoWorkout/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/autoWorkout/c;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)V

    const-string v1, "WORKOUT_CHANGE_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->n2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/f;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)V

    new-instance v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->n2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/g;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)V

    new-instance v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->n2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/h;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)V

    new-instance v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$buildGroupedItems$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment$buildGroupedItems$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit_commans/models/RecordedWorkoutData;

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/RecordedWorkoutData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->o2(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_3
    check-cast v4, Lcom/noisefit_commans/models/RecordedWorkoutData;

    new-instance v6, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v4, v3, v7}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;-><init>(Lcom/noisefit_commans/models/RecordedWorkoutData;II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final m2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    return-object v0
.end method

.method public final o2(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->W0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object p3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$string;->MS:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->n2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->Z()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->K()V

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentAutoWorkoutListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->r2()V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->q2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->n2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->K()V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->X1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->K1()V

    return-void
.end method
