.class public final Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->O()Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$FitnessZoneListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$FitnessZoneListener;->l0()V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;J)V
    .locals 6
    .param p1    # Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/fitness/d;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/fitness/d;-><init>(Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;->w:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    cmp-long v2, p2, v4

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;->j()J

    move-result-wide v2

    long-to-float p1, v2

    long-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p1, p2

    const p2, 0x3cf5c28f    # 0.03f

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;->w:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
