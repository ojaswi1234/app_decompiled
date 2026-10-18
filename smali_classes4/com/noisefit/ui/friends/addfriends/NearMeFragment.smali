.class public final Lcom/noisefit/ui/friends/addfriends/NearMeFragment;
.super Lcom/noisefit/ui/friends/addfriends/Hilt_NearMeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/addfriends/Hilt_NearMeFragment<",
        "Lcom/noisefit/databinding/FragmentNearMeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNearMeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NearMeFragment.kt\ncom/noisefit/ui/friends/addfriends/NearMeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,201:1\n172#2,9:202\n106#2,15:211\n*S KotlinDebug\n*F\n+ 1 NearMeFragment.kt\ncom/noisefit/ui/friends/addfriends/NearMeFragment\n*L\n29#1:202,9\n30#1:211,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNearMeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NearMeFragment.kt\ncom/noisefit/ui/friends/addfriends/NearMeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,201:1\n172#2,9:202\n106#2,15:211\n*S KotlinDebug\n*F\n+ 1 NearMeFragment.kt\ncom/noisefit/ui/friends/addfriends/NearMeFragment\n*L\n29#1:202,9\n30#1:211,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:I

.field public final J:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$1;->s:Lcom/noisefit/ui/friends/addfriends/NearMeFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/addfriends/Hilt_NearMeFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v3, v0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->H:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->I:I

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/h0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/addfriends/h0;-><init>(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/Hilt_NearMeFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method private final C2()V
    .locals 5

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->p2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNearMeBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->b0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->qB:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNearMeBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Nf:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNearMeBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->X:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Kl:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNearMeBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->X:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$drawable;->DF:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v1, "getRoot(...)"

    const-string v2, "rvNearMe"

    const-string v3, "etSearch"

    const-string v4, "searchBox"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNearMeBinding;->b0:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNearMeBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNearMeBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNearMeBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNearMeBinding;->b0:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNearMeBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNearMeBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNearMeBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->u2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->v2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->z2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->t2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->y2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->B2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->A2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->s2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->p2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->I:I

    return-void
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->C2()V

    return-void
.end method

.method private final p2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    return-object v0
.end method

.method private final q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    return-object v0
.end method

.method private final r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    return-object v0
.end method

.method public static final s2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closed"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->w2()V

    :cond_0
    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/i0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/addfriends/i0;-><init>(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)V

    const-string v1, "SAVE_LOCATION_REQUEST_KEY"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->w2()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "save"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->o2()V

    :cond_0
    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;-><init>(Lcom/noisefit/ui/friends/addfriends/OnAddItemClickListener;)V

    return-object v0
.end method

.method private final x2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNearMeBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->p2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNearMeBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNearMeBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->p2()Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/addfriends/ContactListAdapter;->U(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->q2()Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/addfriends/AddTabFriendSharedViewModel;->s()V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->C2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNearMeBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$initListener$1;-><init>(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/j0;-><init>(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)V

    const-string v2, "CLOSED_SEARCH_STATE_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNearMeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNearMeBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/k0;-><init>(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/d0;-><init>(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/e0;-><init>(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/f0;-><init>(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/addfriends/g0;-><init>(Lcom/noisefit/ui/friends/addfriends/NearMeFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->r2()Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendViewModel;->w()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->o2()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/friends/addfriends/NearMeFragment;->x2()V

    return-void
.end method

.method public final w2()V
    .locals 2

    invoke-static {}, Lcom/noisefit/ui/friends/addfriends/AddFriendsFragmentDirections;->b()Lcom/noisefit/ui/friends/addfriends/AddFriendsFragmentDirections$ActionAddFriendsFragmentToLocationBottomSheet;

    move-result-object v0

    const-string v1, "actionAddFriendsFragmentToLocationBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method
