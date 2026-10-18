.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;
.super Lcom/noisefit/ui/dashboard/feature/aiTranscribe/Hilt_AiSearchTranscriptionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/Hilt_AiSearchTranscriptionFragment<",
        "Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSearchTranscriptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSearchTranscriptionFragment.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,174:1\n106#2,15:175\n*S KotlinDebug\n*F\n+ 1 AiSearchTranscriptionFragment.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment\n*L\n30#1:175,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiSearchTranscriptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSearchTranscriptionFragment.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,174:1\n106#2,15:175\n*S KotlinDebug\n*F\n+ 1 AiSearchTranscriptionFragment.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment\n*L\n30#1:175,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/Hilt_AiSearchTranscriptionFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/a;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->v2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->n2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->s2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->u2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->q2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->t2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->o2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->k2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final k2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;-><init>()V

    return-object v0
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;->q(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final p2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/h;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->Z(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;I)Lkotlin/Unit;
    .locals 3

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$DeleteData;

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$ShareLogs;

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$StarredData;

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenDetails;

    const-string v0, "autoPlay"

    const-string v1, "id"

    if-eqz p2, :cond_0

    sget p2, Lcom/noisefit/R$id;->q9:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenDetails;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenDetails;->d()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenAndPlayTranscription;

    if-eqz p2, :cond_1

    sget p2, Lcom/noisefit/R$id;->q9:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenAndPlayTranscription;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenAndPlayTranscription;->d()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$ItemSelected;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenPaywall;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->X(Ljava/util/ArrayList;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/Hilt_AiSearchTranscriptionFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/b;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->w:Landroid/widget/EditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/c;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;)V

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/d;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/e;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/f;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->m2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/g;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;

    return-object v0
.end method

.method public final m2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->r2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiSearchTranscriptionFragment;->p2()V

    return-void
.end method

.method public final r2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->w:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiSearchTranscriptionBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvPills"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
