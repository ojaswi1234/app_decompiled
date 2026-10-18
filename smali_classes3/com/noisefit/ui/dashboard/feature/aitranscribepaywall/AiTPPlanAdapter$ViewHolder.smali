.class public final Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;Lcom/noisefit/data/model/PlanDuration;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;Lcom/noisefit/data/model/PlanDuration;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;Lcom/noisefit/data/model/PlanDuration;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->O(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;->P()Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/PaywallClickItemListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/PaywallClickItemListener;->a(Lcom/noisefit/data/model/PlanDuration;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/PlanDuration;Z)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/PlanDuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/PlanDuration;->getMinutes()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mins"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/PlanDuration;->getPrice()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u20b9 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/PlanDuration;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54380e21

    if-eq v1, v2, :cond_4

    const v2, -0x3f8a4ac7

    if-eq v1, v2, :cond_2

    const v2, 0x49b5900d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "monthly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "month"

    goto :goto_1

    :cond_2
    const-string v1, "quarterly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "quarter"

    goto :goto_1

    :cond_4
    const-string v1, "annual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "year"

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/PlanDuration;->getPrice()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->y:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/PlanDuration;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/PlanDuration;->isBestValue()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->t:Lcom/noisefit/databinding/LayoutBestValueTpBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBestValueTpBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->t:Lcom/noisefit/databinding/LayoutBestValueTpBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBestValueTpBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$drawable;->n3:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$drawable;->V:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/a;

    invoke-direct {v1, v0, p0, p1}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/a;-><init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter;Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;Lcom/noisefit/data/model/PlanDuration;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPPlanAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpPlanOptionBinding;

    return-object v0
.end method
