.class public final Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemStressStageLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;Lcom/noisefit/databinding/ItemStressStageLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemStressStageLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemStressStageLayoutBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/StressZoneAnalysis;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/StressZoneAnalysis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sleepStageAnalysis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemStressStageLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemStressStageLayoutBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/StressZoneAnalysis;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/StressZoneAnalysis;->getPercentage()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemStressStageLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemStressStageLayoutBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemStressStageLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemStressStageLayoutBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/StressZoneAnalysis;->getRange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemStressStageLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemStressStageLayoutBinding;->Y:Lcom/noisefit/databinding/LayoutStressProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStressProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/noisefit/data/model/StressZoneAnalysis;->getPercentage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemStressStageLayoutBinding;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;->O(Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter;Lcom/noisefit/databinding/ItemStressStageLayoutBinding;Lcom/noisefit/data/model/StressZoneAnalysis;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemStressStageLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/stress/StressZoneAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemStressStageLayoutBinding;

    return-object v0
.end method
