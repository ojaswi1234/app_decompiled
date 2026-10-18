.class public final Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder$bind$diyWatchFaceAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$DiyWatchFaceBgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;->W(Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;

    iput p2, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder$bind$diyWatchFaceAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;)V
    .locals 4

    const-string v0, "watchFaceBg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "none"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "seekbar"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;

    invoke-static {v0}, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;->U(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;)Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->Z:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;->U(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;)Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;->V(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;ZLcom/noisefit/databinding/LayoutDiyFilterImageListBinding;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;

    invoke-static {v0}, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;->U(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;)Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->Z:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;->U(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;)Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;->V(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;ZLcom/noisefit/databinding/LayoutDiyFilterImageListBinding;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/videowatchface/DiyVideoClickEnum$FilterImageClick;

    iget-object v2, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;

    invoke-static {v2}, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;->U(Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder;)Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/noisefit/ui/videowatchface/DiyRecyclerViewHolder$FilterListViewHolder$bind$diyWatchFaceAdapter$1;->b:I

    invoke-direct {v1, v2, p1, v3}, Lcom/noisefit/ui/videowatchface/DiyVideoClickEnum$FilterImageClick;-><init>(Landroid/view/View;Lcom/noisefit/data/model/DiyCustomWatchFaceBg;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
