.class public final Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/subscription/GPPriceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/subscription/GPPriceAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/subscription/GPPriceAdapter;Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/subscription/GPPriceAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->J:Lcom/noisefit/ui/subscription/GPPriceAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/subscription/GPPriceAdapter;Lcom/noisefit/data/model/Plan;Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->T(Lcom/noisefit/ui/subscription/GPPriceAdapter;Lcom/noisefit/data/model/Plan;Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/subscription/GPPriceAdapter;Lcom/noisefit/data/model/Plan;Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GPPriceAdapter;->O()Lcom/noisefit/ui/subscription/GPPriceAdapter$ItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/subscription/GPPriceAdapter$ItemClickListener;->a(Lcom/noisefit/data/model/Plan;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/Plan;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/Plan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/Plan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " months"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/Plan;->getPricePerMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/Plan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u20b9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->u:Lcom/noisefit/databinding/LayoutBestValueBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBestValueBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/Plan;->isBestValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/Plan;->getBasePrice()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvOriginalPrice"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/noisefit/data/model/Plan;->getBasePrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/Plan;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->cA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->dA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/Plan;->isBestValue()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->u:Lcom/noisefit/databinding/LayoutBestValueBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBestValueBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->u:Lcom/noisefit/databinding/LayoutBestValueBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBestValueBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->J:Lcom/noisefit/ui/subscription/GPPriceAdapter;

    new-instance v2, Lcom/noisefit/ui/subscription/d;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/subscription/d;-><init>(Lcom/noisefit/ui/subscription/GPPriceAdapter;Lcom/noisefit/data/model/Plan;Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPPriceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutGoldPlanPriceBinding;

    return-object v0
.end method
