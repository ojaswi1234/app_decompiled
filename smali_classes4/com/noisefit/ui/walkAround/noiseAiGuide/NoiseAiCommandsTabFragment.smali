.class public final Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;
.super Lcom/noisefit/ui/common/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseFragment<",
        "Lcom/noisefit/databinding/FragmentNoiseAiCommandsTabBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoiseAiCommandsTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseAiCommandsTabFragment.kt\ncom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n106#2,15:59\n1878#3,3:74\n1573#3:77\n1604#3,3:78\n1563#3:81\n1634#3,3:82\n1607#3:85\n*S KotlinDebug\n*F\n+ 1 NoiseAiCommandsTabFragment.kt\ncom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment\n*L\n16#1:59,15\n49#1:74,3\n30#1:77\n30#1:78,3\n33#1:81\n33#1:82,3\n30#1:85\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNoiseAiCommandsTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseAiCommandsTabFragment.kt\ncom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n106#2,15:59\n1878#3,3:74\n1573#3:77\n1604#3,3:78\n1563#3:81\n1634#3,3:82\n1607#3:85\n*S KotlinDebug\n*F\n+ 1 NoiseAiCommandsTabFragment.kt\ncom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment\n*L\n16#1:59,15\n49#1:74,3\n30#1:77\n30#1:78,3\n33#1:81\n33#1:82,3\n30#1:85\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment$1;->s:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/c;

    invoke-direct {v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/d;-><init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic Y1(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;->f2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;->c2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;Lcom/noisefit/data/model/AiGuideContentResponseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;->g2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;Lcom/noisefit/data/model/AiGuideContentResponseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;-><init>()V

    return-object v0
.end method

.method public static final f2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;Lcom/noisefit/data/model/AiGuideContentResponseModel;)Lkotlin/Unit;
    .locals 11

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiGuideContentResponseModel;->getSuggestedCommands()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v4, Lcom/noisefit/data/model/AiGuideSuggestedCommandCategory;

    invoke-virtual {v4}, Lcom/noisefit/data/model/AiGuideSuggestedCommandCategory;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/noisefit/data/model/AiGuideSuggestedCommandCategory;->getCommands()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/model/AiGuideSuggestedCommand;

    new-instance v9, Lcom/noisefit/data/model/NoiseAiCommandItem;

    invoke-virtual {v8}, Lcom/noisefit/data/model/AiGuideSuggestedCommand;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/noisefit/data/model/AiGuideSuggestedCommand;->getExamples()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;->b2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lcom/noisefit/data/model/NoiseAiCommandItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    new-instance v4, Lcom/noisefit/data/model/NoiseAiCommandGroup;

    invoke-direct {v4, v6, v7, v3}, Lcom/noisefit/data/model/NoiseAiCommandGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;->d2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;

    move-result-object p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;->R(Ljava/util/List;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;->e2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/walkAround/noiseAiGuide/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/b;-><init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;)V

    new-instance v3, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b2(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-lez v1, :cond_2

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;

    return-object v0
.end method

.method public final e2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideViewModel;

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

    check-cast p1, Lcom/noisefit/databinding/FragmentNoiseAiCommandsTabBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNoiseAiCommandsTabBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsTabFragment;->d2()Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiCommandsAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
