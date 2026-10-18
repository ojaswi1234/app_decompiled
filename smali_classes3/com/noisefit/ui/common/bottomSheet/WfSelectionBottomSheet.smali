.class public final Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;
.super Lcom/noisefit/ui/common/bottomSheet/Hilt_WfSelectionBottomSheet;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WFSelectionBsListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/bottomSheet/Hilt_WfSelectionBottomSheet<",
        "Lcom/noisefit/databinding/FragmentWfSelectionBottomSheetBinding;",
        ">;",
        "Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WFSelectionBsListener;"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field public B:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet$1;->s:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/bottomSheet/Hilt_WfSelectionBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v0, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->D:Lcom/noisefit/watch/WatchForm;

    new-instance v0, Lcom/noisefit/ui/common/bottomSheet/v0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/common/bottomSheet/v0;-><init>(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->E:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->U1(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final R1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWfSelectionBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWfSelectionBottomSheetBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->Q1()Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->Q1()Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->O1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->N1(Lcom/noisefit/data/model/DeviceFeatures;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->D:Lcom/noisefit/watch/WatchForm;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->T(Ljava/util/List;Lcom/noisefit/watch/WatchForm;)V

    return-void
.end method

.method public static final U1(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;-><init>(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WFSelectionBsListener;)V

    return-object v0
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final N1(Lcom/noisefit/data/model/DeviceFeatures;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/DeviceFeatures;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WfSelectionModal;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getDiy()I

    move-result v4

    if-ne v4, v2, :cond_0

    new-instance v4, Lcom/noisefit/data/model/WfSelectionModal;

    sget-object v5, Lcom/noisefit/ui/common/bottomSheet/WFType;->DIY:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v5}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/noisefit/R$string;->Hk:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getDiyPreview()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "DIY"

    invoke-direct {v4, v5, v8, v6, v7}, Lcom/noisefit/data/model/WfSelectionModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getArtisticWf()I

    move-result v4

    if-ne v4, v2, :cond_1

    new-instance v2, Lcom/noisefit/data/model/WfSelectionModal;

    sget-object v4, Lcom/noisefit/ui/common/bottomSheet/WFType;->Artistic:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v4}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/noisefit/R$string;->ka:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getArtisticPreview()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ARTISTIC"

    invoke-direct {v2, v4, v1, v5, p1}, Lcom/noisefit/data/model/WfSelectionModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lcom/noisefit/data/model/WfSelectionModal;

    sget-object v1, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Sg:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->aF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "CUSTOM"

    invoke-direct {p1, v1, v4, v2, v3}, Lcom/noisefit/data/model/WfSelectionModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final O1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->C:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P1()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->B:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q1()Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;

    return-object v0
.end method

.method public final S1(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->C:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final T1(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->B:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public b1(Lcom/noisefit/data/model/WfSelectionModal;I)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/WfSelectionModal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "diyCustomWatchFaceBg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "customWf"

    invoke-virtual {p1}, Lcom/noisefit/data/model/WfSelectionModal;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "WF_SELECTION_REQUEST_KEY"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->P1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->D:Lcom/noisefit/watch/WatchForm;

    invoke-direct {p0}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->R1()V

    return-void
.end method
