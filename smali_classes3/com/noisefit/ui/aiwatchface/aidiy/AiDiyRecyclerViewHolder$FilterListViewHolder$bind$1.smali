.class public final Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->W(Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

.field public final synthetic b:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$1;->a:Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$1;->b:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;

    iput p3, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p2, "seekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$1;->a:Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->getColorIntensity()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$1;->b:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;

    invoke-static {v1}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->U(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;)Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$1;->a:Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->setColorIntensity(I)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$1;->b:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$1;->b:Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;

    invoke-static {v2}, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;->U(Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder;)Lcom/noisefit/databinding/LayoutDiyFilterImageListBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget v3, p0, Lcom/noisefit/ui/aiwatchface/aidiy/AiDiyRecyclerViewHolder$FilterListViewHolder$bind$1;->c:I

    invoke-direct {v1, v2, p1, v3}, Lcom/noisefit/ui/diy/DiyClickEnum$FilterIntensityClick;-><init>(Landroid/view/View;II)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
