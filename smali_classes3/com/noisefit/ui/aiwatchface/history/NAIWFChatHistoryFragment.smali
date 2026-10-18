.class public final Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;
.super Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFChatHistoryFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFChatHistoryFragment<",
        "Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;",
        ">;",
        "Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNAIWFChatHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NAIWFChatHistoryFragment.kt\ncom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n106#2,15:114\n106#2,15:129\n1563#3:144\n1634#3,3:145\n*S KotlinDebug\n*F\n+ 1 NAIWFChatHistoryFragment.kt\ncom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment\n*L\n22#1:114,15\n23#1:129,15\n71#1:144\n71#1:145,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNAIWFChatHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NAIWFChatHistoryFragment.kt\ncom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n106#2,15:114\n106#2,15:129\n1563#3:144\n1634#3,3:145\n*S KotlinDebug\n*F\n+ 1 NAIWFChatHistoryFragment.kt\ncom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment\n*L\n22#1:114,15\n23#1:129,15\n71#1:144\n71#1:145,3\n*E\n"
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

.field public I:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$1;->s:Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFChatHistoryFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->i2(Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->k2(Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->j2(Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i2(Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/Hilt_NAIWFChatHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j2(Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;->t:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;->t:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k2(Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "recyclerViewChatHistory"

    const-string v2, "tvPreviewText"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;->n()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$Header;

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {v2, v3}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$Header;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "No Message"

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "No Date"

    :cond_4
    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-direct {v2, v3, v4, v1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->I:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;

    if-nez p0, :cond_7

    const-string p0, "chatHistoryAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->V(Ljava/util/List;)V

    :cond_8
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

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->g2()Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface/history/e;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->g2()Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface/history/f;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->g2()Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface/history/g;-><init>(Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->g2()Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    sget-object v2, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->g2()Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "noiseAI_history_chat_item_click"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget v1, Lcom/noisefit/R$id;->a:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "defaultMessage"

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userMessage"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "launchMode"

    const-string v0, "history"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final f2()Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/history/SharedViewModelAiWfHistory;

    return-object v0
.end method

.method public final g2()Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    return-object v0
.end method

.method public final h2()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;-><init>(Ljava/util/List;Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;)V

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->I:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNAIWFChatHistoryBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->I:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;

    if-nez v1, :cond_0

    const-string v1, "chatHistoryAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->h2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->X1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/NAIWFChatHistoryFragment;->g2()Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;->o()V

    return-void
.end method
