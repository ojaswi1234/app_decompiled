.class public final Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder$bind$diyWatchFaceAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$DiyWatchFaceBgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->W(Lcom/noisefit/data/model/DiyWatchFaceModal$BackgroundList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;I)V
    .locals 4

    const-string v0, "diyCustomWatchFaceBg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;

    invoke-static {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;->V(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$BgListViewHolder;)Lcom/noisefit/databinding/LayoutAiBgImageListBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1, p2}, Lcom/noisefit/ui/diy/DiyClickEnum$BgListImageClick;-><init>(Landroid/view/View;Lcom/noisefit/data/model/DiyCustomWatchFaceBg;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
