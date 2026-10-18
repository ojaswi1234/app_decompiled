.class public final Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VH"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHrzZoneRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHrzZoneRowBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHrzZoneRowBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemHrzZoneRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;->I:Lcom/noisefit/databinding/ItemHrzZoneRowBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;J)V
    .locals 7
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "zone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;->I:Lcom/noisefit/databinding/ItemHrzZoneRowBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHrzZoneRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;->j()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;->I:Lcom/noisefit/databinding/ItemHrzZoneRowBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHrzZoneRowBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;->I:Lcom/noisefit/databinding/ItemHrzZoneRowBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHrzZoneRowBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;->I:Lcom/noisefit/databinding/ItemHrzZoneRowBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHrzZoneRowBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;->I:Lcom/noisefit/databinding/ItemHrzZoneRowBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHrzZoneRowBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;->I:Lcom/noisefit/databinding/ItemHrzZoneRowBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemHrzZoneRowBinding;->u:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x8c

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/16 v6, 0x8

    if-lez v2, :cond_0

    cmp-long v2, p2, v4

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;->k()J

    move-result-wide v4

    long-to-float p1, v4

    long-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    int-to-float p2, v1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p2, v6

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;->I:Lcom/noisefit/databinding/ItemHrzZoneRowBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHrzZoneRowBinding;->u:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;->I:Lcom/noisefit/databinding/ItemHrzZoneRowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHrzZoneRowBinding;->u:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;->I:Lcom/noisefit/databinding/ItemHrzZoneRowBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHrzZoneRowBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float p3, v6

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;->I:Lcom/noisefit/databinding/ItemHrzZoneRowBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/ItemHrzZoneRowBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;->I:Lcom/noisefit/databinding/ItemHrzZoneRowBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHrzZoneRowBinding;->u:Landroid/view/View;

    if-nez p1, :cond_1

    move v3, v6

    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
