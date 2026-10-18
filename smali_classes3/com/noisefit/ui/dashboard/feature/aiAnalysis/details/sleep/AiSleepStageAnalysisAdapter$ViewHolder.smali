.class public final Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter;Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/SleepStageAnalysis;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/SleepStageAnalysis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepStageAnalysis;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepStageAnalysis;->getType()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->fM:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "tvDataPercent"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepStageAnalysis;->getPercentage()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;->v:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepStageAnalysis;->getTimeInMinutes()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit/util/AppUtil;->L(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;->t:Landroid/widget/TextView;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->M1(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/sleep/AiSleepStageAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiSleepInternalDataBinding;

    return-object v0
.end method
