.class public final Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;
.super Lcom/noisefit/ui/common/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseFragment<",
        "Lcom/noisefit/databinding/FragmentNoiseAiHowToUseTabBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoiseAiHowToUseTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseAiHowToUseTabFragment.kt\ncom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n106#2,15:43\n1573#3:58\n1604#3,4:59\n*S KotlinDebug\n*F\n+ 1 NoiseAiHowToUseTabFragment.kt\ncom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment\n*L\n15#1:43,15\n31#1:58\n31#1:59,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNoiseAiHowToUseTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseAiHowToUseTabFragment.kt\ncom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n106#2,15:43\n1573#3:58\n1604#3,4:59\n*S KotlinDebug\n*F\n+ 1 NoiseAiHowToUseTabFragment.kt\ncom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment\n*L\n15#1:43,15\n31#1:58\n31#1:59,4\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    sget-object v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment$1;->s:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/i;

    invoke-direct {v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/j;-><init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic Y1(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;->d2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;->e2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;Lcom/noisefit/data/model/AiGuideContentResponseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;->f2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;Lcom/noisefit/data/model/AiGuideContentResponseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final b2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

    return-object v0
.end method

.method public static final d2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;-><init>()V

    return-object v0
.end method

.method public static final f2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;Lcom/noisefit/data/model/AiGuideContentResponseModel;)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiGuideContentResponseModel;->getHowToUse()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lcom/noisefit/data/model/NoiseAiHowToUseItem;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/data/model/NoiseAiHowToUseItem;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;->c2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;->Q(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;->b2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/walkAround/noiseAiGuide/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/k;-><init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;)V

    new-instance v3, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final c2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNoiseAiHowToUseTabBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNoiseAiHowToUseTabBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseTabFragment;->c2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiHowToUseAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
