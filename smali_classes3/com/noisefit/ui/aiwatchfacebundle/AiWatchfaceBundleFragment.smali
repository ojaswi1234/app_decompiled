.class public final Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;
.super Lcom/noisefit/ui/aiwatchfacebundle/Hilt_AiWatchfaceBundleFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aiwatchfacebundle/Hilt_AiWatchfaceBundleFragment<",
        "Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiWatchfaceBundleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatchfaceBundleFragment.kt\ncom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n106#2,15:299\n1878#3,3:314\n27#4:317\n1#5:318\n*S KotlinDebug\n*F\n+ 1 AiWatchfaceBundleFragment.kt\ncom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment\n*L\n33#1:299,15\n104#1:314,3\n218#1:317\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiWatchfaceBundleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatchfaceBundleFragment.kt\ncom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n106#2,15:299\n1878#3,3:314\n27#4:317\n1#5:318\n*S KotlinDebug\n*F\n+ 1 AiWatchfaceBundleFragment.kt\ncom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment\n*L\n33#1:299,15\n104#1:314,3\n218#1:317\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$1;->s:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchfacebundle/Hilt_AiWatchfaceBundleFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/aiwatchfacebundle/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchfacebundle/i;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/data/remote/response/WfCollection;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final B2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->H2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;->getCollection()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->t:Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->u:Lcom/noisefit/databinding/LayoutAiBundleWfEmptyBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiBundleWfEmptyBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->t:Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->u:Lcom/noisefit/databinding/LayoutAiBundleWfEmptyBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiBundleWfEmptyBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;->getCollection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->r2()Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->s()Lcom/noisefit/watch/WatchForm;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->U(Ljava/util/List;Lcom/noisefit/watch/WatchForm;)V

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;->getCollection()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->G2(Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->H2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/Hilt_AiWatchfaceBundleFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->t:Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->t:Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;->w:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;)V

    return-object v0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->B2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->v2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->s2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/data/remote/response/WfCollection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->A2(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/data/remote/response/WfCollection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->D2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->y2(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->z2(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->u2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->I2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->t2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->C2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->E2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/data/remote/response/WfCollection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->x2(Lcom/noisefit/data/remote/response/WfCollection;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cart_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "wfpro_gallery_viewcart_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Rj:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cart_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "wfpro_gallery_viewcart_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Rj:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->cT0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "launchMode"

    const-string v2, "pro"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final w2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->t:Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->r2()Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->t:Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static final y2(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/noisefit/data/remote/response/WfCollection;->setAdded(Z)V

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p3

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->z(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->t()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p3

    const-string v0, "ADD"

    invoke-virtual {p3, v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->t()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->B(Lcom/noisefit/data/remote/response/WfCollection;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "fw_version"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->getWfName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v1, "wfpro_title"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->getPrice()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wfpro_price"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "wfpro_preview_cart_add_click"

    invoke-virtual {p3, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p3

    const-string v0, "REMOVE"

    invoke-virtual {p3, v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->t()Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, Lcom/noisefit/ui/aiwatchfacebundle/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchfacebundle/c;-><init>(Lcom/noisefit/data/remote/response/WfCollection;)V

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->B(Lcom/noisefit/data/remote/response/WfCollection;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->A()V

    iget-object p2, p2, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->w:Landroid/widget/TextView;

    const-string p3, "tvAddToCartBtn"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->F2(Landroid/widget/TextView;Z)V

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->r2()Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method


# virtual methods
.method public final F2(Landroid/widget/TextView;Z)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/Hilt_AiWatchfaceBundleFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget v2, Lcom/noisefit/R$drawable;->cj:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p2, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "  Added to cart"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    const/4 p2, 0x1

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/noisefit/R$drawable;->l:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    sget p2, Lcom/noisefit/R$string;->V7:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/noisefit/R$drawable;->kb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final G2(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/WfCollection;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Lcom/noisefit/data/remote/response/WfCollection;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v4, Lcom/noisefit/data/remote/response/WfCollection;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/noisefit/data/remote/response/WfCollection;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WfCollection;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit/data/remote/response/WfCollection;->setId(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WfCollection;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit/data/remote/response/WfCollection;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WfCollection;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit/data/remote/response/WfCollection;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WfCollection;->getPrice()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit/data/remote/response/WfCollection;->setPrice(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WfCollection;->getStoreProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit/data/remote/response/WfCollection;->setStoreProductId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WfCollection;->getWfName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit/data/remote/response/WfCollection;->setWfName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/noisefit/data/remote/response/WfCollection;->setAdded(Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->t()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final H2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "dummyView"

    const-string v2, "getRoot(...)"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->t:Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;->v:Lcom/noisefit/databinding/CheckoutWfCartLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->t:Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;->u:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Watch Faces"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->t:Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;->v:Lcom/noisefit/databinding/CheckoutWfCartLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/CheckoutWfCartLayoutBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->t:Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;->v:Lcom/noisefit/databinding/CheckoutWfCartLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->t:Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;->u:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->v:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Jn:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->v:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/e;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->t:Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;->v:Lcom/noisefit/databinding/CheckoutWfCartLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CheckoutWfCartLayoutBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/f;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->t:Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiBundleWfContentBinding;->v:Lcom/noisefit/databinding/CheckoutWfCartLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CheckoutWfCartLayoutBinding;->a0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/g;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWatchfaceBundleBinding;->u:Lcom/noisefit/databinding/LayoutAiBundleWfEmptyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiBundleWfEmptyBinding;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/h;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/j;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/k;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/l;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/b;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "app_version"

    const-string v0, "5.4.5"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "fw_version"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "available_count"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "wfpro_gallery_landing"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->w2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->r()V

    return-void
.end method

.method public final q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    return-object v0
.end method

.method public final r2()Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    return-object v0
.end method

.method public final x2(Lcom/noisefit/data/remote/response/WfCollection;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->c(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->q2()Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aiwatchfacebundle/AiWfBundleViewModel;->s()Lcom/noisefit/watch/WatchForm;

    move-result-object v2

    sget-object v3, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v4, "ivWatchfaceImgRound"

    const-string v5, "ivWatchfaceImg"

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    iget-object v2, v0, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getWfName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getPrice()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u20b9"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->x:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->lA:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->w:Landroid/widget/TextView;

    const-string v3, "tvAddToCartBtn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->F2(Landroid/widget/TextView;Z)V

    iget-object v2, v0, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->t:Landroid/widget/ImageView;

    new-instance v3, Lcom/noisefit/ui/aiwatchfacebundle/a;

    invoke-direct {v3, v1}, Lcom/noisefit/ui/aiwatchfacebundle/a;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;->w:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/aiwatchfacebundle/d;

    invoke-direct {v3, p1, p0, v0}, Lcom/noisefit/ui/aiwatchfacebundle/d;-><init>(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/databinding/WatchfaceDialogLayoutBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
