.class public final Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder$bind$lambda$47$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;->u0(Lcom/noisefit/data/model/FeedOverView$Post;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 FeedAdapter.kt\ncom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder\n*L\n1#1,81:1\n1859#2,7:82\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 FeedAdapter.kt\ncom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder\n*L\n1#1,81:1\n1859#2,7:82\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder$bind$lambda$47$$inlined$doOnPreDraw$1;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder$bind$lambda$47$$inlined$doOnPreDraw$1;->t:Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/noisefit/util/TextMeasurementUtil;->a:Lcom/noisefit/util/TextMeasurementUtil;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder$bind$lambda$47$$inlined$doOnPreDraw$1;->t:Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;->w0:Landroid/widget/TextView;

    const-string v2, "tvContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/TextMeasurementUtil;->b(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    const-string v2, "tvReadMore"

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder$bind$lambda$47$$inlined$doOnPreDraw$1;->t:Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;->A0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder$bind$lambda$47$$inlined$doOnPreDraw$1;->t:Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;->A0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
