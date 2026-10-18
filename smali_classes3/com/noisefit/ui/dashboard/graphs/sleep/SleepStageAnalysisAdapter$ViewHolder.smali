.class public final Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/SleepStageAnalysis;)V
    .locals 7
    .param p1    # Lcom/noisefit/data/model/SleepStageAnalysis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sleepStageAnalysis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->g0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepStageAnalysis;->getPercentage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepStageAnalysis;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepStageAnalysis;->getTimeInMinutes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->L(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepStageAnalysis;->getTimeInMinutes()I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepStageAnalysis;->getPercentage()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepStageAnalysis;->getPercentage()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, "0%"

    :goto_2
    if-nez v2, :cond_3

    const-string v0, "0min"

    goto :goto_3

    :cond_3
    const-string v2, "min"

    const-string v5, ""

    const-string v6, "s"

    if-nez v1, :cond_5

    if-le v0, v3, :cond_4

    move-object v5, v6

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-le v0, v3, :cond_6

    move-object v5, v6

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "hr "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;->b0:Lcom/noisefit/databinding/LayoutGoalsProgressWithoutBgBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoalsProgressWithoutBgBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepStageAnalysis;->getPercentage()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepStageAnalysis;->getPercentage()I

    move-result v3

    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;->O(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter;Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;Lcom/noisefit/data/model/SleepStageAnalysis;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageLayoutBinding;

    return-object v0
.end method
