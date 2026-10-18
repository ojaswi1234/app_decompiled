.class public final Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;
.super Lcom/noisefit/ui/dashboard/feature/quickreply/social/Hilt_QuickReplyWithSocialFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/quickreply/social/Hilt_QuickReplyWithSocialFragment<",
        "Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickReplyWithSocialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickReplyWithSocialFragment.kt\ncom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n106#2,15:349\n1#3:364\n*S KotlinDebug\n*F\n+ 1 QuickReplyWithSocialFragment.kt\ncom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment\n*L\n31#1:349,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickReplyWithSocialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickReplyWithSocialFragment.kt\ncom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n106#2,15:349\n1#3:364\n*S KotlinDebug\n*F\n+ 1 QuickReplyWithSocialFragment.kt\ncom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment\n*L\n31#1:349,15\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public I:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/Hilt_QuickReplyWithSocialFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/g;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/g;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/j;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/j;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/k;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->L:Lkotlin/Lazy;

    return-void
.end method

.method private final A2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->d0:Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/l;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->X(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->e0:Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->q2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->q2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->I:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->q2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/m;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->X(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnItemClicked;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OpenKeyboard;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnItemRemoved;

    const-string v1, "btnCancel"

    const-string v2, "btnAllow"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->Q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->o2()I

    move-result v3

    invoke-virtual {p1, p2, v0, v3}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->c(ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->V(Ljava/util/ArrayList;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->M2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Z:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->k(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->K2()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnStartDrag;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez p0, :cond_1

    const-string p0, "touchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnStartDrag;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnStartDrag;->d()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnQuickReplyAdded;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnQuickReplyAdded;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnQuickReplyAdded;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->Q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->o2()I

    move-result v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->b(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->Z(Ljava/util/ArrayList;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->M2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Z:Landroid/widget/Button;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnItemClicked;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OpenKeyboard;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnItemRemoved;

    const-string v1, "btnCancel"

    const-string v2, "btnAllow"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->q2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->Q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->o2()I

    move-result v3

    invoke-virtual {p1, p2, v0, v3}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->c(ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->q2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->V(Ljava/util/ArrayList;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->N2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Z:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->k(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->L2()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnStartDrag;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->I:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez p0, :cond_1

    const-string p0, "socialTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnStartDrag;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnStartDrag;->d()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnQuickReplyAdded;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnQuickReplyAdded;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnQuickReplyAdded;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->q2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->Q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->o2()I

    move-result v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->b(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->q2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->Z(Ljava/util/ArrayList;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Y:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Z:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->N2()V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final E2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->k0:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnAllow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->W(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->q2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->W(Z)V

    return-void
.end method

.method private final F2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->k0:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Y:Landroid/widget/Button;

    const-string v1, "btnAllow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->W(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->q2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->W(Z)V

    return-void
.end method

.method public static final G2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;-><init>()V

    return-object v0
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;->a()Lcom/noisefit_commans/models/CustomReplyData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomReplyData;->getCustomReplies()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->z2(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$SocialCustomReplyObtained;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$SocialCustomReplyObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SocialCustomReplyObtained;->a()Lcom/noisefit_commans/models/CustomReplyData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomReplyData;->getCustomReplies()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->D2(Ljava/util/List;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeReplyUpdated;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeReplyUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeReplyUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/Hilt_QuickReplyWithSocialFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->mV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/Hilt_QuickReplyWithSocialFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->lV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SocialCustomizeReplyUpdated;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SocialCustomizeReplyUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SocialCustomizeReplyUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->h()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/Hilt_QuickReplyWithSocialFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->lV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p1, "Reply in else"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->F2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->E2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->C2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->x2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)I

    move-result p0

    return p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->s2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->v2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->G2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->y2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->H2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->t2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->B2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->u2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->J2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->I2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final o2()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->j(Z)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->j(Z)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->j(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->k(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->K2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->L2()V

    return-void
.end method

.method private final w2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->l0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->WS:I

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->o2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->h0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->R7:I

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->o2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->j0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->tG:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->c0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Gt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->i0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->zB:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->k0:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->d0:Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->w:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->CE:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->su:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->e0:Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->w:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->cZ:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Eu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)I
    .locals 1

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->e()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit/data/local/AppStaticData;->E(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)I

    move-result p0

    return p0
.end method

.method public static final y2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final D2(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CustomReplyData$CustomReply;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dsahjhasksd setSocialCustomReplies "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->q2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->o2()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->f(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->Y(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->e0:Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->v:Landroid/widget/TextView;

    const-string v1, "tvCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->w:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->t:Landroid/widget/ImageView;

    const-string v0, "imv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->N2()V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/n;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/o;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->k0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/p;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/q;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->Q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->i(Ljava/util/ArrayList;)Lcom/noisefit_commans/models/CustomReplyData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->g()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateCustomReply;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateCustomReply;-><init>(Lcom/noisefit_commans/models/CustomReplyData;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final L2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->q2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->Q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->i(Ljava/util/ArrayList;)Lcom/noisefit_commans/models/CustomReplyData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->g()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSocialCustomReply;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateSocialCustomReply;-><init>(Lcom/noisefit_commans/models/CustomReplyData;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final M2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->O()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->d0:Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->o2()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->q2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->O()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->e0:Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->o2()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->g()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/quickreply/social/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/r;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->g()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/quickreply/social/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/h;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/quickreply/social/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/i;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->w2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->A2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->g()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetCustomReplies;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetCustomReplies;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->g()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetSocialCustomReplies;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSocialCustomReplies;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    return-object v0
.end method

.method public final q2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    return-object v0
.end method

.method public final r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    return-object v0
.end method

.method public final z2(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CustomReplyData$CustomReply;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dsahjhasksd setCustomReplies "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->p2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->r2()Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->o2()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->f(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialAdapter;->Y(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentQuickReplyWithSocialBinding;->d0:Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->v:Landroid/widget/TextView;

    const-string v1, "tvCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->w:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutQuickReplySocialBinding;->t:Landroid/widget/ImageView;

    const-string v0, "imv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialFragment;->M2()V

    return-void
.end method
