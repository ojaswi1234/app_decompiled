.class public final Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/ComparisonFeature;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/ComparisonFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ComparisonFeature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/ComparisonFeature;->isBasic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;->X:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->aA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;->X:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ik:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/ComparisonFeature;->isPro()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->bA:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ik:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPComparisonAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiPlanComparisonContentBinding;

    return-object v0
.end method
