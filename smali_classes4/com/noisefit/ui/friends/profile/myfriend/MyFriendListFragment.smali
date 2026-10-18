.class public final Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;
.super Lcom/noisefit/ui/friends/profile/myfriend/Hilt_MyFriendListFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/profile/myfriend/Hilt_MyFriendListFragment<",
        "Lcom/noisefit/databinding/FragmentMyFriendListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyFriendListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyFriendListFragment.kt\ncom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,116:1\n106#2,15:117\n*S KotlinDebug\n*F\n+ 1 MyFriendListFragment.kt\ncom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment\n*L\n20#1:117,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyFriendListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyFriendListFragment.kt\ncom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,116:1\n106#2,15:117\n*S KotlinDebug\n*F\n+ 1 MyFriendListFragment.kt\ncom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment\n*L\n20#1:117,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$1;->s:Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/profile/myfriend/Hilt_MyFriendListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/profile/myfriend/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/profile/myfriend/d;-><init>(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->m2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->q2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->l2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->n2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->p2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->r2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->j2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->U8:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$myFriendListAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$myFriendListAdapter$2$1;-><init>(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;-><init>(Lcom/noisefit/ui/friends/profile/myfriend/OnFriendFilterListener;)V

    return-object v0
.end method

.method private final o2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->j2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->j2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;->U(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->s2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final r2(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final s2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->j2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;->l()I

    move-result v0

    const-string v1, "tvEmptyPlaceholder"

    const-string v2, "etSearch"

    const-string v3, "searchBox"

    const-string v4, "rvFriends"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->b0:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->b0:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;->a0:Landroid/view/View;

    const-string v1, "view1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivAddFriend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Oz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/friends/profile/myfriend/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/myfriend/e;-><init>(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/myfriend/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/myfriend/f;-><init>(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyFriendListBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$initListener$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$initListener$3;-><init>(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->k2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/myfriend/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/myfriend/g;-><init>(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->k2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/profile/myfriend/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/profile/myfriend/h;-><init>(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)V

    new-instance v3, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->k2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/myfriend/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/myfriend/i;-><init>(Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListAdapter;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendViewModel;

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

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->o2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendListFragment;->k2()Lcom/noisefit/ui/friends/profile/myfriend/MyFriendViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/myfriend/MyFriendViewModel;->m()V

    return-void
.end method
