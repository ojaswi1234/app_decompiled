.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;
.super Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/Hilt_AiTranscriptionListFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/Hilt_AiTranscriptionListFragment<",
        "Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiTranscriptionListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiTranscriptionListFragment.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,446:1\n106#2,15:447\n808#3,11:462\n2756#3:473\n1#4:474\n*S KotlinDebug\n*F\n+ 1 AiTranscriptionListFragment.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment\n*L\n52#1:447,15\n212#1:462,11\n213#1:473\n213#1:474\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiTranscriptionListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiTranscriptionListFragment.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,446:1\n106#2,15:447\n808#3,11:462\n2756#3:473\n1#4:474\n*S KotlinDebug\n*F\n+ 1 AiTranscriptionListFragment.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment\n*L\n52#1:447,15\n212#1:462,11\n213#1:473\n213#1:474\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


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

.field public J:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$scrollListener$1;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/Hilt_AiTranscriptionListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/j;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/j;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/k;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$broadReceiver$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$broadReceiver$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->J:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$scrollListener$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->K:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$scrollListener$1;

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "update"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->q(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->m9:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->v(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->x2(Lcom/noisefit/data/model/ai/TranscriptionModal;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->D()Lcom/noisefit/data/model/ai/TranscriptionProUser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionProUser;->getShow()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->I2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->t(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->N2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->B2()V

    return-void
.end method

.method private final I2()V
    .locals 3

    sget v0, Lcom/noisefit/R$id;->Yr:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final J2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->J:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "TRANSCRIPTION_COMPLETE_BROADCAST_RECEIVER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private final K2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/h;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->Z(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$DeleteData;

    const-string v1, ""

    const-string v2, "paired_watchname,"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "voice_notes_delete_click"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$DeleteData;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$DeleteData;->d()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->x2(Lcom/noisefit/data/model/ai/TranscriptionModal;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$ShareLogs;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->D()Lcom/noisefit/data/model/ai/TranscriptionProUser;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/noisefit/data/model/ai/TranscriptionProUser;->getShow()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->I2()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "voice_notes_share_click"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p2

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$ShareLogs;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$ShareLogs;->d()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$ShareLogs;->d()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->s(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->N2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$StarredData;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$StarredData;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$StarredData;->d()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$StarredData;->d()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/ai/TranscriptionModal;->isStarred()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a;

    invoke-direct {v5, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;I)V

    invoke-virtual {v0, v4, v3, p2, v5}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->R(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->A()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p0

    :cond_9
    :goto_2
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "voice_notes_starred_button_click"

    invoke-virtual {p1, p0, p2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenDetails;

    const-string v1, "autoPlay"

    const-string v2, "id"

    if-eqz v0, :cond_b

    sget p2, Lcom/noisefit/R$id;->q9:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenDetails;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenDetails;->d()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenAndPlayTranscription;

    if-eqz v0, :cond_c

    sget p2, Lcom/noisefit/R$id;->q9:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenAndPlayTranscription;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenAndPlayTranscription;->d()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_c
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$ItemSelected;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    goto :goto_3

    :cond_d
    instance-of p1, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenPaywall;

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->I2()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final M2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;IZ)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->G()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object p0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$StarredData;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$StarredData;->d()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final N2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2}, Lcom/noisefit/util/AppUtil;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShareFile "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/util/AppUtil;->b1(Lcom/noisefit/util/AppUtil;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final O2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->w:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->y:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvPills"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->w:Landroid/widget/EditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->v:Lcom/noisefit/databinding/LayoutEmptyTranscribeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutEmptyTranscribeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method private final P2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvPills"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->v:Lcom/noisefit/databinding/LayoutEmptyTranscribeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutEmptyTranscribeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->y:Landroid/widget/TextView;

    const-string v1, "tvEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->P2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->W(Ljava/util/ArrayList;I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/i;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->a0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "AiTranscriptionListFragment update transcriptionList"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->O2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->r()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->W(Ljava/util/ArrayList;I)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "AiTranscriptionListFragment update pillTagList"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->z2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;->T(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/Hilt_AiTranscriptionListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final V2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$transcriptionListPillsAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$transcriptionListPillsAdapter$2$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsListener;)V

    return-object v0
.end method

.method private final X2()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->V2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->D2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->w2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->T2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->U2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->Q2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->F2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->R2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->E2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->C2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->S2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->H2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->W2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->G2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->M2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->L2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->B2()V

    return-void
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->P2()V

    return-void
.end method

.method private static final w2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;-><init>()V

    return-object v0
.end method

.method private final y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    return-object v0
.end method


# virtual methods
.method public final A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    return-object v0
.end method

.method public final B2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->OJ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bottomShare"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Bd:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->Y(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->OJ:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->P()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    invoke-virtual {v2}, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;->getTranscriptionData()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/ai/TranscriptionModal;->setSelected(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->y2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->Y(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/b;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    const-string v1, "UPDATE_TRANSCRIPTION_LIST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/c;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/d;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->K:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$scrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->K:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$scrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/e;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/f;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/g;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/l;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/m;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/n;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/o;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/p;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->X2()V

    return-void
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->O2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->A2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->q(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/util/AppUtil;->q1(Landroid/content/Context;)Z

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->K2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->J2()V

    return-void
.end method

.method public final x2(Lcom/noisefit/data/model/ai/TranscriptionModal;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/ai/TranscriptionModal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p3

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v2, Lcom/noisefit/R$string;->Uh:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->fa:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->Qh:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;

    invoke-direct {v6, p1, p0, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$deleteRecordConfirmationDialog$1;-><init>(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p3, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public final z2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/TranscriptionListPillsAdapter;

    return-object v0
.end method
