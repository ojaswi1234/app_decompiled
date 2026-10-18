.class public final Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;
.super Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemAdsListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemAdsListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemAdsListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;->K:Lcom/noisefit/databinding/ItemAdsListBinding;

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;->W(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ADS;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p3, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$ADS;-><init>(Landroid/view/View;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lcom/noisefit/data/model/timeline/TimelineData;II)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;->K:Lcom/noisefit/databinding/ItemAdsListBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemAdsListBinding;->X:Landroid/widget/ImageView;

    const-string v0, "imv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;->K:Lcom/noisefit/databinding/ItemAdsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdsListBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/noisefit/R$drawable;->AD:I

    invoke-static {p3, v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;->K:Lcom/noisefit/databinding/ItemAdsListBinding;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/noisefit/ui/feeds/feed/y0;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/y0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
