.class public final Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;
.super Lcom/noisefit/ui/friends/reactions/paginate/Hilt_ReactionsFragmentPaginate;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/reactions/paginate/Hilt_ReactionsFragmentPaginate<",
        "Lcom/noisefit/databinding/FragmentReactionsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactionsFragmentPaginate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionsFragmentPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,173:1\n106#2,15:174\n*S KotlinDebug\n*F\n+ 1 ReactionsFragmentPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate\n*L\n27#1:174,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReactionsFragmentPaginate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionsFragmentPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,173:1\n106#2,15:174\n*S KotlinDebug\n*F\n+ 1 ReactionsFragmentPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate\n*L\n27#1:174,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I


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
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->I:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$1;->s:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/reactions/paginate/Hilt_ReactionsFragmentPaginate;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/reactions/paginate/m;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/reactions/paginate/m;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->s2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->r2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->p2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->o2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->q2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)Lcom/noisefit/ui/friends/reactions/paginate/ReactionsAdapterPaginate;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->l2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)Lcom/noisefit/ui/friends/reactions/paginate/ReactionsAdapterPaginate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    return-object v0
.end method

.method public static final l2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)Lcom/noisefit/ui/friends/reactions/paginate/ReactionsAdapterPaginate;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsAdapterPaginate;

    new-instance v1, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$mAdapter$2$1;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsAdapterPaginate;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionActions;)V

    return-object v0
.end method

.method public static final m2(Ljava/lang/String;ILjava/util/List;Ljava/lang/Boolean;)Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/UserFriendData;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->I:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$Companion;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/Boolean;)Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;

    move-result-object p0

    return-object p0
.end method

.method private final n2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReactionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReactionsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->j2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionsAdapterPaginate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "progressBarInitial"

    const-string v1, "progressBarLoadMore"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReactionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReactionsBinding;->Y:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReactionsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReactionsBinding;->X:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReactionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReactionsBinding;->Y:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReactionsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReactionsBinding;->X:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->j2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionsAdapterPaginate;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsAdapterPaginate;->Q(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "progressBarInitial"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReactionsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReactionsBinding;->X:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentReactionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentReactionsBinding;->X:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentReactionsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentReactionsBinding;->Y:Landroid/widget/ProgressBar;

    const-string p1, "progressBarLoadMore"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/Hilt_ReactionsFragmentPaginate;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentReactionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentReactionsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate$initListener$1;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/reactions/paginate/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/reactions/paginate/h;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)V

    new-instance v2, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginateKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginateKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/reactions/paginate/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/reactions/paginate/i;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)V

    new-instance v2, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginateKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginateKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/reactions/paginate/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/reactions/paginate/j;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)V

    new-instance v2, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginateKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginateKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/reactions/paginate/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/reactions/paginate/k;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)V

    new-instance v3, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginateKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginateKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/reactions/paginate/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/reactions/paginate/l;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)V

    new-instance v2, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginateKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginateKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionsAdapterPaginate;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsAdapterPaginate;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    const-string v1, "POST_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    const-string v1, "EMOJI_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->H(Ljava/lang/Integer;)V

    const-string v0, "INITIAL_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v4, v0

    :cond_2
    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->F(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    const-string v1, "NEXT_PAGE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->E(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-direct {v0, v4}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
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

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->n2()V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/Event;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->v()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "-1"

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->w(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->j2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionsAdapterPaginate;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->k2()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/util/Event;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsAdapterPaginate;->T(Ljava/util/List;)V

    return-void
.end method
