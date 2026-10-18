.class public final Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;
.super Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterListViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiDiyWatchFaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiDiyWatchFaceAdapter.kt\ncom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,577:1\n360#2,7:578\n*S KotlinDebug\n*F\n+ 1 AiDiyWatchFaceAdapter.kt\ncom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder\n*L\n458#1:578,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiDiyWatchFaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiDiyWatchFaceAdapter.kt\ncom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,577:1\n360#2,7:578\n*S KotlinDebug\n*F\n+ 1 AiDiyWatchFaceAdapter.kt\ncom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder\n*L\n458#1:578,7\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->X(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;)Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    return-object p0
.end method

.method public static final synthetic V(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;ZLcom/noisefit/databinding/LayoutDiyFilterImageListBinding;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->Z(ZLcom/noisefit/databinding/LayoutDiyFilterImageListBinding;)V

    return-void
.end method

.method public static final X(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;I)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final W(Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;I)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$diyWatchFaceAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$diyWatchFaceAdapter$1;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;I)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$DiyWatchFaceBgListener;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getWfType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asdjhjsdajkad _- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asdjhjsdajkad data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->Y(Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getColorIntensity()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->Z:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getColorIntensity()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getWfType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v3}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getColorIntensity()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->Z:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getColorIntensity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->b0:Landroid/widget/TextView;

    const-string v2, "tvIntensityTxt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->a0:Landroid/widget/TextView;

    const-string v2, "tvIntensityPer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->d0:Landroid/view/View;

    const-string v2, "vBack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->Z:Landroid/widget/SeekBar;

    const-string v2, "seekbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->Z:Landroid/widget/SeekBar;

    new-instance v2, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$1;

    invoke-direct {v2, p1, p0, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$1;-><init>(Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getOverRideColor()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->c0(Ljava/util/List;Lcom/noisefit/watch/WatchForm;Z)V

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->W()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move-object p2, p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lcom/noisefit/ui/aiwatchface/aidiy/d;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/aiwatchface/aidiy/d;-><init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;I)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final Y(Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;)V
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "none"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    const-string p1, "seekbar"

    if-ne v1, v3, :cond_2

    iget-object v1, p2, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->Z:Landroid/widget/SeekBar;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-virtual {p0, v0, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->Z(ZLcom/noisefit/databinding/LayoutDiyFilterImageListBinding;)V

    return-void

    :cond_2
    iget-object v0, p2, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->Z:Landroid/widget/SeekBar;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->Z(ZLcom/noisefit/databinding/LayoutDiyFilterImageListBinding;)V

    return-void
.end method

.method public final Z(ZLcom/noisefit/databinding/LayoutDiyFilterImageListBinding;)V
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asdjhjsdajkad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->Z:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
