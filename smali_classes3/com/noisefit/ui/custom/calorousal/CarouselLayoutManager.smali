.class public Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;,
        Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$PostLayoutListener;,
        Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;,
        Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$OnCenterItemSelectionListener;,
        Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;
    }
.end annotation


# static fields
.field public static final W:I = 0x0

.field public static final X:I = 0x1

.field public static final Y:I = -0x1

.field public static final Z:I = 0x3

.field public static final a0:Z = false


# instance fields
.field public K:Z

.field public L:Ljava/lang/Integer;

.field public M:Ljava/lang/Integer;

.field public final N:I

.field public O:Z

.field public P:I

.field public final Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

.field public R:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$PostLayoutListener;

.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$OnCenterItemSelectionListener;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:I

.field public V:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "orientation",
            "circleLayout"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 3
    new-instance v0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;-><init>(I)V

    iput-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->S:Ljava/util/List;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->T:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "orientation should be HORIZONTAL or VERTICAL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->N:I

    .line 8
    iput-boolean p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->O:Z

    .line 9
    iput v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->P:I

    return-void
.end method

.method public static I2(FI)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "currentScrollPosition",
            "count"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v0, p0

    if-lez v0, :cond_0

    int-to-float v0, p1

    add-float/2addr p0, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lt v0, p1, :cond_1

    int-to-float v0, p1

    sub-float/2addr p0, v0

    goto :goto_1

    :cond_1
    return p0
.end method

.method public static bridge synthetic l2(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->M2(I)V

    return-void
.end method


# virtual methods
.method public final A2()I
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->G2()I

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->U:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method public B2()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->b(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v0

    return v0
.end method

.method public C2()I
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->y2()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->G2()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public D2(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->F2(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->G2()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public E2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->N:I

    return v0
.end method

.method public final F2(I)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "targetPosition"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->y2()F

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->U:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->I2(FI)F

    move-result v0

    iget-boolean v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->O:Z

    if-eqz v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->U:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p1

    :cond_0
    return v0

    :cond_1
    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public G2()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->N:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public H2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final J2(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recycler"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result v2

    iget-object v3, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v3}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->a(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-static {v6}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;->a(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;)I

    move-result v6

    if-ne v6, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->H(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K2(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$OnCenterItemSelectionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$OnCenterItemSelectionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "onCenterItemSelectionListener"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public L2(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "diff",
            "recycler",
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->L:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->M:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->O:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->e(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->G2()I

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->U:I

    mul-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->e(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->e(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->e(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->A2()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    add-int/2addr v1, p1

    if-gez v1, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    add-int/2addr v1, p1

    if-le v1, v0, :cond_6

    iget-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result p1

    sub-int p1, v0, p1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->e(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;I)V

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->s2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_7
    return p1

    :cond_8
    :goto_3
    return v1
.end method

.method public final M2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "centerItem"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$OnCenterItemSelectionListener;

    invoke-interface {v1, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$OnCenterItemSelectionListener;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "circleLayout"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->O:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->O:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O1()V

    :cond_0
    return-void
.end method

.method public O2(I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxVisibleItems"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->d(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O1()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxVisibleItems can\'t be less then 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P2(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$PostLayoutListener;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$PostLayoutListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "postLayoutListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->R:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$PostLayoutListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O1()V

    return-void
.end method

.method public R1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dx",
            "recycler",
            "state"
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->N:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->L2(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public S()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public S1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "position"
        }
    .end annotation

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->P:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O1()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position can\'t be less then 0. position is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "dy",
            "recycler",
            "state"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->N:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->L2(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "oldAdapter",
            "newAdapter"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "targetPosition"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->F2(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    iget v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->N:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public g2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "recyclerView",
            "state",
            "position"
        }
    .end annotation

    new-instance p2, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$1;-><init>(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->q(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public m2(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$OnCenterItemSelectionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$OnCenterItemSelectionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "onCenterItemSelectionListener"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n2(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "position",
            "recycler"
        }
    .end annotation

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->p(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U0(Landroid/view/View;II)V

    return-object p1
.end method

.method public final o2(ILandroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "itemPosition",
            "state"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->d()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_0
    iget p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->N:I

    if-ne v1, p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->M:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->L:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/2addr p1, p2

    return p1
.end method

.method public p2(F)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "itemPositionDiff"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    iget-object v2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->b(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    const-wide v4, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v2, v3, v4, v5}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->b(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final q2(FLandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "currentScrollPosition",
            "state"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->d()I

    move-result p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->I2(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->T:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->T:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$2;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$2;-><init>(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->d()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F1(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->M2(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->L:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->K:Z

    if-eqz v0, :cond_7

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->d()I

    move-result v0

    iget v4, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->P:I

    if-ne v4, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->p(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    move v4, v2

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    move v4, v3

    :goto_1
    invoke-virtual {p0, v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U0(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h0(Landroid/view/View;)I

    move-result v6

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_6

    :cond_5
    iget v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->P:I

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->V:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->T:I

    iput v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->P:I

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->L:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->M:Ljava/lang/Integer;

    iput-boolean v3, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->K:Z

    :cond_7
    iget v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->P:I

    if-eq v1, v0, :cond_9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->d()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    sub-int/2addr v0, v2

    iget v2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->P:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->P:I

    :cond_9
    iget v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->P:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_a

    iget-object v3, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-virtual {p0, v0, p2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->o2(ILandroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->e(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;I)V

    iput v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->P:I

    iput-object v2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->V:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->V:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->a(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->o2(ILandroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->e(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;I)V

    iput-object v2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->V:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->T:I

    if-eq v1, v0, :cond_c

    iget-object v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-virtual {p0, v0, p2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->o2(ILandroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->e(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;I)V

    :cond_c
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->s2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public final r2(IIIILcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 2
    .param p5    # Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "start",
            "top",
            "end",
            "bottom",
            "layoutOrder",
            "recycler",
            "i"
        }
    .end annotation

    invoke-static {p5}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;->a(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;)I

    move-result v0

    invoke-virtual {p0, v0, p6}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->n2(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p6

    int-to-float p7, p7

    invoke-static {p6, p7}, Landroidx/core/view/ViewCompat;->W1(Landroid/view/View;F)V

    iget-object p7, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->R:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$PostLayoutListener;

    if-eqz p7, :cond_0

    invoke-static {p5}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;->b(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;)F

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->N:I

    invoke-static {p5}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;->a(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;)I

    move-result p5

    invoke-virtual {p7, p6, v0, v1, p5}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$PostLayoutListener;->b(Landroid/view/View;FII)Lcom/noisefit/ui/custom/calorousal/ItemTransformation;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-nez p5, :cond_1

    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    int-to-float p1, p1

    iget p7, p5, Lcom/noisefit/ui/custom/calorousal/ItemTransformation;->c:F

    add-float/2addr p1, p7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    iget p7, p5, Lcom/noisefit/ui/custom/calorousal/ItemTransformation;->d:F

    add-float/2addr p2, p7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p3, p3

    iget p7, p5, Lcom/noisefit/ui/custom/calorousal/ItemTransformation;->c:F

    add-float/2addr p3, p7

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p4, p4

    iget p7, p5, Lcom/noisefit/ui/custom/calorousal/ItemTransformation;->d:F

    add-float/2addr p4, p7

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget p1, p5, Lcom/noisefit/ui/custom/calorousal/ItemTransformation;->a:F

    invoke-virtual {p6, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, p5, Lcom/noisefit/ui/custom/calorousal/ItemTransformation;->b:F

    invoke-virtual {p6, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final s2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->y2()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->v2(FLandroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->J2(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->H2()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->z2()I

    move-result v2

    const/4 v3, 0x1

    iget v4, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->N:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, p1, v1, v2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->u2(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->t2(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d()V

    invoke-virtual {p0, v0, p2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->q2(FLandroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public t1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "recycler",
            "state",
            "widthSpec",
            "heightSpec"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->K:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    return-void
.end method

.method public final t2(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "recycler",
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 v2, p3, 0x2

    iget-object p3, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->M:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v4, v2, p3

    iget-object p3, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->L:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {p3}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->a(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    move-result-object p3

    array-length p3, p3

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, p3, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->a(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    move-result-object v0

    aget-object v5, v0, v7

    invoke-static {v5}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;->b(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->w2(F)I

    move-result v0

    add-int v1, p2, v0

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v3, v1, v0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->r2(IIIILcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u2(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "recycler",
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v1, p2, 0x2

    iget-object p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->L:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int v3, v1, p2

    iget-object p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->M:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    iget-object p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {p2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->a(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, p2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->a(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)[Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;

    move-result-object v0

    aget-object v5, v0, v7

    invoke-static {v5}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;->b(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->w2(F)I

    move-result v0

    add-int v2, p3, v0

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v4, v2, v0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->r2(IIIILcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutOrder;Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->N:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v2(FLandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "currentScrollPosition",
            "state"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->d()I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->U:I

    invoke-static {p1, p2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->I2(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->U:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->b(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->U:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->i(I)V

    div-int/lit8 v2, v0, 0x2

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_0

    int-to-float v4, v3

    sub-float v5, p1, v4

    iget v6, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->U:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->U:I

    rem-int/2addr v5, v6

    iget-object v6, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    sub-int v7, v2, v3

    int-to-float v8, p2

    sub-float/2addr v8, p1

    sub-float/2addr v8, v4

    invoke-virtual {v6, v7, v5, v8}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->k(IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, -0x1

    move v4, v3

    :goto_1
    add-int/lit8 v5, v2, 0x1

    if-lt v4, v5, :cond_1

    int-to-float v5, v4

    sub-float v6, p1, v5

    int-to-float v7, v0

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v8, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->U:I

    rem-int/2addr v6, v8

    iget-object v8, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    add-int/lit8 v9, v4, -0x1

    int-to-float v10, p2

    sub-float/2addr v10, p1

    add-float/2addr v10, v7

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v6, v10}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->k(IIF)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    int-to-float v1, p2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v3, p2, v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->k(IIF)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->b(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v0

    sub-int v0, p2, v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->b(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v2

    add-int/2addr v2, p2

    iget v3, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->U:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, v2, v0

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-virtual {v5, v4}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->i(I)V

    move v5, v0

    :goto_2
    if-gt v5, v2, :cond_5

    if-ne v5, p2, :cond_3

    iget-object v6, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    int-to-float v7, v5

    sub-float/2addr v7, p1

    invoke-virtual {v6, v3, v5, v7}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->k(IIF)V

    goto :goto_3

    :cond_3
    if-ge v5, p2, :cond_4

    iget-object v6, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    sub-int v7, v5, v0

    int-to-float v8, v5

    sub-float/2addr v8, p1

    invoke-virtual {v6, v7, v5, v8}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->k(IIF)V

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    sub-int v7, v5, p2

    sub-int v7, v4, v7

    sub-int/2addr v7, v1

    int-to-float v8, v5

    sub-float/2addr v8, p1

    invoke-virtual {v6, v7, v5, v8}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->k(IIF)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->N:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w1(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "state"
        }
    .end annotation

    instance-of v0, p1, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    iput-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->V:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    invoke-static {p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->b(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w1(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w1(Landroid/os/Parcelable;)V

    return-void
.end method

.method public w2(F)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "itemPositionDiff"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->p2(F)D

    move-result-wide v0

    const/4 v2, 0x1

    iget v3, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->N:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->z2()I

    move-result v2

    iget-object v3, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->M:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->H2()I

    move-result v2

    iget-object v3, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->L:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-double v2, p1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public x1()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->V:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    iget-object v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->V:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;-><init>(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->x1()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->T:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$CarouselSavedState;I)V

    return-object v0
.end method

.method public x2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->T:I

    return v0
.end method

.method public final y2()F
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->A2()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->Q:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;->c(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$LayoutHelper;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->G2()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public z2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
