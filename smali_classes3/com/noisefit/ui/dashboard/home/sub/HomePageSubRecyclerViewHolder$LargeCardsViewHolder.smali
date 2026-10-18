.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsViewHolder;
.super Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LargeCardsViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsViewHolder;->K:Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsViewHolder;Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsViewHolder;->V(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsViewHolder;Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;ILandroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsViewHolder;Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p3, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum$OpenHomePageClick;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;->getLargeCard()Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/LargeCardUiModel;->getHomeSubHealthType()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum$OpenHomePageClick;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;I)V
    .locals 16
    .param p1    # Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsViewHolder;->K:Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;->v:Lcom/noisefit/ui/custom/GoalOverflowBar;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/noisefit/ui/custom/GoalOverflowBar;->setProgressBarOnly(Z)V

    iget-object v6, v2, Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;->v:Lcom/noisefit/ui/custom/GoalOverflowBar;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;->getLargeCard()Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/LargeCardUiModel;->getProgress()I

    move-result v3

    int-to-float v7, v3

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/noisefit/ui/custom/GoalOverflowBar;->c(Lcom/noisefit/ui/custom/GoalOverflowBar;FFJILjava/lang/Object;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;->getLargeCard()Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/LargeCardUiModel;->getIcon()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;->getLargeCard()Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/LargeCardUiModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;->getLargeCard()Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/LargeCardUiModel;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;->getLargeCard()Lcom/noisefit/data/model/LargeCardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/LargeCardUiModel;->getGoal()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v15}, Lcom/noisefit/ui/common/ViewExtensionsKt;->k(Landroid/view/View;FJJJILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    sget v4, Lcom/noisefit/R$drawable;->Lc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/d5;

    move/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lcom/noisefit/ui/dashboard/home/sub/d5;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsViewHolder;Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
