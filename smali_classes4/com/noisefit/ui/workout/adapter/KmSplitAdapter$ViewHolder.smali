.class public final Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemKmSplitRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;Lcom/noisefit/databinding/ItemKmSplitRowBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemKmSplitRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemKmSplitRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemKmSplitRowBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/workout/adapter/KmSplitRow;)V
    .locals 6
    .param p1    # Lcom/noisefit/ui/workout/adapter/KmSplitRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemKmSplitRowBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemKmSplitRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemKmSplitRowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemKmSplitRowBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/adapter/KmSplitRow;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemKmSplitRowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemKmSplitRowBinding;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/adapter/KmSplitRow;->i()I

    move-result v3

    invoke-static {v2, v3}, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;->P(Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemKmSplitRowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemKmSplitRowBinding;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/adapter/KmSplitRow;->g()I

    move-result v3

    invoke-static {v2, v3}, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;->O(Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;->Q(Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;

    invoke-static {v2}, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;->R(Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    const v3, 0x3d75c28f    # 0.06f

    const v4, 0x3ecccccd    # 0.4f

    if-gtz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/workout/adapter/KmSplitRow;->i()I

    move-result v2

    iget-object v5, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;

    invoke-static {v5}, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;->R(Lcom/noisefit/ui/workout/adapter/KmSplitAdapter;)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    div-float/2addr v2, v1

    const v1, 0x3eae147b    # 0.34f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    :goto_0
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemKmSplitRowBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemKmSplitRowBinding;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    iget-object v1, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemKmSplitRowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemKmSplitRowBinding;->w:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemKmSplitRowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemKmSplitRowBinding;->w:Landroid/view/View;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/adapter/KmSplitRow;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemKmSplitRowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemKmSplitRowBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/adapter/KmSplitRow;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/noisefit/R$color;->Y9:I

    goto :goto_2

    :cond_4
    sget v2, Lcom/noisefit/R$color;->Z9:I

    :goto_2
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemKmSplitRowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemKmSplitRowBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/adapter/KmSplitRow;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/noisefit/R$color;->Y9:I

    goto :goto_3

    :cond_5
    sget p1, Lcom/noisefit/R$color;->Z9:I

    :goto_3
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemKmSplitRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/KmSplitAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemKmSplitRowBinding;

    return-object v0
.end method
