.class public final Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;
.super Lcom/noisefit/ui/friends/addfriends/Hilt_CommonInterestFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/addfriends/Hilt_CommonInterestFragment<",
        "Lcom/noisefit/databinding/FragmentCommonInterestBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonInterestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInterestFragment.kt\ncom/noisefit/ui/friends/addfriends/CommonInterestFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,158:1\n172#2,9:159\n106#2,15:168\n*S KotlinDebug\n*F\n+ 1 CommonInterestFragment.kt\ncom/noisefit/ui/friends/addfriends/CommonInterestFragment\n*L\n28#1:159,9\n29#1:168,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonInterestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInterestFragment.kt\ncom/noisefit/ui/friends/addfriends/CommonInterestFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,158:1\n172#2,9:159\n106#2,15:168\n*S KotlinDebug\n*F\n+ 1 CommonInterestFragment.kt\ncom/noisefit/ui/friends/addfriends/CommonInterestFragment\n*L\n28#1:159,9\n29#1:168,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$1;->s:Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/addfriends/Hilt_CommonInterestFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v3, v0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/addfriends/o;-><init>(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->n2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->m2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->p2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->q2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->j2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->l2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->r2()V

    return-void
.end method

.method private final k2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Qc:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;-><init>(Lcom/noisefit/ui/friends/addfriends/OnAddItemClickListener;)V

    return-object v0
.end method

.method private final o2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->j2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/Hilt_CommonInterestFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final r2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->j2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->b0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->jB:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->kB:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->X:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->q7:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "getRoot(...)"

    const-string v2, "rvInterest"

    const-string v3, "etSearch"

    const-string v4, "searchBox"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->b0:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->b0:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$initListener$1;-><init>(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCommonInterestBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/l;-><init>(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->l2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/m;-><init>(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->l2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/n;-><init>(Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->l2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;->s()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/CommonInterestFragment;->o2()V

    return-void
.end method
