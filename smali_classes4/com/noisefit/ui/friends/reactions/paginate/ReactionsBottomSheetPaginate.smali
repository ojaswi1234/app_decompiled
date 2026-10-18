.class public final Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;
.super Lcom/noisefit/ui/friends/reactions/paginate/Hilt_ReactionsBottomSheetPaginate;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/reactions/paginate/Hilt_ReactionsBottomSheetPaginate<",
        "Lcom/noisefit/databinding/LayoutReactionsBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactionsBottomSheetPaginate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionsBottomSheetPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,110:1\n106#2,15:111\n*S KotlinDebug\n*F\n+ 1 ReactionsBottomSheetPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate\n*L\n28#1:111,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReactionsBottomSheetPaginate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionsBottomSheetPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,110:1\n106#2,15:111\n*S KotlinDebug\n*F\n+ 1 ReactionsBottomSheetPaginate.kt\ncom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate\n*L\n28#1:111,15\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public B:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;

.field public final C:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$1;->s:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/reactions/paginate/Hilt_ReactionsBottomSheetPaginate;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->W1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->T1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->X1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->U1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->S1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "progressBarDefault"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutReactionsBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutReactionsBottomSheetBinding;->Z:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutReactionsBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutReactionsBottomSheetBinding;->Z:Landroid/widget/ProgressBar;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/Hilt_ReactionsBottomSheetPaginate;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/Hilt_ReactionsBottomSheetPaginate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "myTabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->B()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->x(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static final X1(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutReactionsBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReactionsBottomSheetBinding;->X:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/Event;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->q()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->V1(Ljava/util/List;Ljava/util/List;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/reactions/paginate/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/reactions/paginate/b;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;)V

    new-instance v3, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/reactions/paginate/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/reactions/paginate/c;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;)V

    new-instance v3, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/reactions/paginate/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/reactions/paginate/d;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;)V

    new-instance v2, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public H1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/reactions/paginate/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/reactions/paginate/f;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;)V

    new-instance v2, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    return-object v0
.end method

.method public final V1(Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/Emoji;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/UserFriendData;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    :cond_0
    move-object v2, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    iput-object v0, v1, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->B:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutReactionsBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutReactionsBottomSheetBinding;->c0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p2, v1, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->B:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsViewPagerPaginate;

    if-nez p2, :cond_1

    const-string p2, "reactionsViewPager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/LayoutReactionsBottomSheetBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutReactionsBottomSheetBinding;->a0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/LayoutReactionsBottomSheetBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutReactionsBottomSheetBinding;->c0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/noisefit/ui/friends/reactions/paginate/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/reactions/paginate/e;-><init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object p2

    invoke-static {p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginateArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginateArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginateArgs;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->G(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->v()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsBottomSheetPaginate;->R1()Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->v()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "-1"

    :cond_2
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionViewModel;->s(Ljava/lang/String;)V

    return-void
.end method
