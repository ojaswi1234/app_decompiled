.class public final Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;
.super Lcom/noisefit/ui/diy2/Hilt_DiyWatchFace2SelectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/diy2/Hilt_DiyWatchFace2SelectionFragment<",
        "Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWatchFace2SelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWatchFace2SelectionFragment.kt\ncom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,186:1\n106#2,15:187\n*S KotlinDebug\n*F\n+ 1 DiyWatchFace2SelectionFragment.kt\ncom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment\n*L\n37#1:187,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWatchFace2SelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWatchFace2SelectionFragment.kt\ncom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,186:1\n106#2,15:187\n*S KotlinDebug\n*F\n+ 1 DiyWatchFace2SelectionFragment.kt\ncom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment\n*L\n37#1:187,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public G:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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

    sget-object v0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$1;->s:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/diy2/Hilt_DiyWatchFace2SelectionFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/diy2/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/a;-><init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$scrollListener$1;-><init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->J:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->r2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->w2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->u2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->q2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->m2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->x2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->v2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->p2()Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->s2()V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;

    new-instance v1, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$diyWfAnalogSelectionAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$diyWfAnalogSelectionAdapter$2$1;-><init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;-><init>(Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter$DiyWf2SelectionListener;)V

    return-object v0
.end method

.method public static final q2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;->Y:Landroid/widget/Button;

    const-string v0, "btnGetStarted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->p2()Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "DIY_entry_GetStarted_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->s2()V

    return-void
.end method

.method private final t2()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->o2()Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/noisefit/util/OffsetItemDecoration;

    sget v2, Lcom/noisefit/R$dimen;->J:I

    invoke-direct {v1, v2}, Lcom/noisefit/util/OffsetItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;->e0:Landroid/widget/TextView;

    const-string v0, "tvChooseStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;->Y:Landroid/widget/Button;

    const-string v0, "btnGetStarted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->o2()Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->n2()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;->R(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/Hilt_DiyWatchFace2SelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final x2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/diy2/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/f;-><init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/diy2/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/g;-><init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->p2()Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy2/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/b;-><init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->p2()Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy2/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/c;-><init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->p2()Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy2/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/d;-><init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->p2()Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/diy2/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/diy2/e;-><init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V

    new-instance v2, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n2()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfSelectionAnalog;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/DiyWfSelectionAnalog;

    const-string v2, "Analog"

    sget v3, Lcom/noisefit/R$drawable;->a6:I

    invoke-direct {v1, v2, v3}, Lcom/noisefit/data/model/DiyWfSelectionAnalog;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/DiyWfSelectionAnalog;

    const-string v2, "Digital"

    sget v3, Lcom/noisefit/R$drawable;->b6:I

    invoke-direct {v1, v2, v3}, Lcom/noisefit/data/model/DiyWfSelectionAnalog;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final o2()Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;

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

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->t2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->J:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->J:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    return-object v0
.end method

.method public final s2()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnGetStarted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDiyWatchFace2SelectionBinding;->e0:Landroid/widget/TextView;

    const-string v2, "tvChooseStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$moveObjectUp$1;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$moveObjectUp$1;-><init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
