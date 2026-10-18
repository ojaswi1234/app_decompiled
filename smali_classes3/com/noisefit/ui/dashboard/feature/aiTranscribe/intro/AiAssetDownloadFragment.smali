.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;
.super Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/Hilt_AiAssetDownloadFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/Hilt_AiAssetDownloadFragment<",
        "Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiAssetDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAssetDownloadFragment.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n106#2,15:300\n1#3:315\n*S KotlinDebug\n*F\n+ 1 AiAssetDownloadFragment.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment\n*L\n37#1:300,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiAssetDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAssetDownloadFragment.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n106#2,15:300\n1#3:315\n*S KotlinDebug\n*F\n+ 1 AiAssetDownloadFragment.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment\n*L\n37#1:300,15\n*E\n"
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

.field public I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/Hilt_AiAssetDownloadFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/e;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final C2()V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->t2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/adapter/AiAssetChangeLogsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lcom/noisefit/ui/common/VerticalSpacingDecoration;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/ui/common/VerticalSpacingDecoration;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/Hilt_AiAssetDownloadFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->M2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/data/model/AiAssetsResponse;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->E2()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->D2(Lcom/noisefit/data/model/AiAssetsResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->y:Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->y:Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final L2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->A:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->A:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->B2()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->z2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->G2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->v2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/data/model/AiAssetsResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->I2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/data/model/AiAssetsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/adapter/AiAssetChangeLogsAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->r2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/adapter/AiAssetChangeLogsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->N2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->x2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->w2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->K2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->J2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->A2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->H2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->y2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->L2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final r2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/adapter/AiAssetChangeLogsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/adapter/AiAssetChangeLogsAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/adapter/AiAssetChangeLogsAdapter;-><init>()V

    return-object v0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$style;->w:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v0, Lcom/noisefit/R$menu;->b:I

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/k;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/k;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->W1:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->s2()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "aivoice_engine_reinstall_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->n()V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->I:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->B2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "aivoice_engine_install_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->n()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->P:Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;->b(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;Landroid/content/Context;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final D2(Lcom/noisefit/data/model/AiAssetsResponse;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAssetsResponse;->getChangeLog()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->t2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/adapter/AiAssetChangeLogsAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/adapter/AiAssetChangeLogsAdapter;->R(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->r(Lcom/noisefit/data/model/AiAssetsResponse;Landroid/content/Context;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->I(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;)V

    return-void
.end method

.method public final E2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->C:Landroid/widget/TextView;

    const-string v2, "tvTitle1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "bottomContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->D:Landroid/widget/TextView;

    const-string v1, "tvVoiceEngine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final F2()V
    .locals 3

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->v:Landroid/widget/ImageButton;

    const-string v1, "btnDots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->v:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/f;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->x:Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/g;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->w:Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;->u:Landroid/widget/TextView;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/h;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/i;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/j;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadState;)V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "btnDots"

    const-string v2, "getRoot(...)"

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    const-string v3, "Estimated size: "

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->F2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->x:Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->y:Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->z:Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->w:Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->eV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->y:Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->z:Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->w:Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->x:Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p1, Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->v:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->x:Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->z:Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->w:Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->y:Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p1, Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->F2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->x:Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->y:Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->z:Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->w()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sakjhsdkjsakdhksda "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p1, Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->iq:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/noisefit/R$color;->n1:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/a;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->lu:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->w:Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->v:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->x:Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadFailedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->y:Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadingBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->z:Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDowaloadInstalledBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->w:Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutAiModelDownloadBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->ju:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/l;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/m;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/n;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/b;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/c;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/d;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "isFromOnboarding"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->I:Z

    const-string p1, "backBtn"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->t:Landroid/widget/ImageButton;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$onViewCreated$1;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$onViewCreated$1;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentAiAssestDownloadBinding;->t:Landroid/widget/ImageButton;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->C2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->p()V

    return-void
.end method

.method public final s2()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v2, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v3, Lcom/noisefit/R$string;->ia:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$string;->DR:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/noisefit/R$string;->Qh:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$deleteConfirmationDialog$1;

    invoke-direct {v7, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment$deleteConfirmationDialog$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;)V

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v1, v2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v0, v1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public final t2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/adapter/AiAssetChangeLogsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/adapter/AiAssetChangeLogsAdapter;

    return-object v0
.end method

.method public final u2()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetDownloadFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    return-object v0
.end method
