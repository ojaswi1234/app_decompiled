.class public Landroidx/constraintlayout/helper/widget/Grid;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field public static final c0:Ljava/lang/String; = "Grid"

.field public static final d0:I = 0x1

.field public static final e0:I = 0x0

.field public static final f0:Z = false


# instance fields
.field public final E:I

.field public final F:I

.field public G:[Landroid/view/View;

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:[[Z

.field public a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x32

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->F:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:I

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->a0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x32

    .line 7
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->F:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:I

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->a0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x32

    .line 12
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->E:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->F:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:I

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->a0:Ljava/util/Set;

    return-void
.end method

.method private getNextPosition()I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-nez v1, :cond_2

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:I

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->T(I)I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:I

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->S(I)I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->W:[[Z

    aget-object v3, v5, v3

    aget-boolean v5, v3, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    aput-boolean v0, v3, v4

    move v1, v6

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:I

    add-int/2addr v3, v6

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:I

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final M()Z
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->x(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->t:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->a0:Ljava/util/Set;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->s:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getNextPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->T(I)I

    move-result v6

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->S(I)I

    move-result v7

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return v1

    :cond_1
    aget-object v5, v0, v2

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/helper/widget/Grid;->Q(Landroid/view/View;IIII)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final N()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->a0()Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-eq v0, v1, :cond_4

    new-array v1, v0, [Landroid/view/View;

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->a0()Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    :cond_4
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->b0:[I

    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    array-length v1, v0

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->b0:[I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->f0()V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->e0()V

    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Q(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->b0:[I

    aget v2, v1, p3

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    aget v2, v1, p2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, -0x1

    aget p3, v1, p3

    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    aget p2, v1, p2

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final R(Z)Z
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_8

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    if-ge v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_3

    move p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->W:[[Z

    array-length v0, v0

    if-ge p1, v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->W:[[Z

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v0, v4, :cond_1

    aget-object v3, v3, p1

    aput-boolean v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->a0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_3
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->T:I

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->N()V

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->c0(Ljava/lang/String;)[[I

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->U([[I)Z

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->c0(Ljava/lang/String;)[[I

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->s:[I

    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/helper/widget/Grid;->V([I[[I)Z

    move-result v0

    and-int/2addr p1, v0

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->M()Z

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->U:Z

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v2

    :cond_8
    :goto_4
    return v1
.end method

.method public final S(I)I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    rem-int/2addr p1, v0

    return p1
.end method

.method public final T(I)I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    rem-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    div-int/2addr p1, v0

    return p1
.end method

.method public final U([[I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->T(I)I

    move-result v2

    aget-object v4, p1, v1

    aget v4, v4, v0

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->S(I)I

    move-result v4

    aget-object v5, p1, v1

    aget v3, v5, v3

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-virtual {p0, v2, v4, v3, v5}, Landroidx/constraintlayout/helper/widget/Grid;->X(IIII)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final V([I[[I)Z
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->x(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->T(I)I

    move-result v7

    aget-object v3, p2, v2

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->S(I)I

    move-result v8

    aget-object v3, p2, v2

    aget v5, v3, v4

    const/4 v6, 0x2

    aget v3, v3, v6

    invoke-virtual {p0, v7, v8, v5, v3}, Landroidx/constraintlayout/helper/widget/Grid;->X(IIII)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    move v3, v6

    aget-object v6, v0, v2

    aget-object v5, p2, v2

    aget v9, v5, v4

    aget v10, v5, v3

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/helper/widget/Grid;->Q(Landroid/view/View;IIII)V

    iget-object v3, v5, Landroidx/constraintlayout/helper/widget/Grid;->a0:Ljava/util/Set;

    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, p0

    return v4
.end method

.method public final W()V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->W:[[Z

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X(IIII)Z
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->W:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final Y(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a0()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p1
.end method

.method public final c0(Ljava/lang/String;)[[I
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v2, v4

    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_1

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v3

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, v2

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v7, v4

    aget-object v5, v0, v2

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v3

    aget-object v5, v0, v2

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d0(ILjava/lang/String;)[F
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    if-eq v1, p1, :cond_1

    return-object v0

    :cond_1
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final e0()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Grid;->d0(ILjava/lang/String;)[F

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v1, v1, v4

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->O(Landroid/view/View;)V

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    if-ge v4, v3, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->O(Landroid/view/View;)V

    if-eqz v2, :cond_1

    aget v5, v2, v4

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    :cond_1
    if-lez v4, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->b0:[I

    add-int/lit8 v7, v4, -0x1

    aget v5, v5, v7

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    goto :goto_1

    :cond_2
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    :goto_1
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->b0:[I

    add-int/lit8 v7, v4, 0x1

    aget v5, v5, v7

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    goto :goto_2

    :cond_3
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    :goto_2
    if-lez v4, :cond_4

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q:F

    float-to-int v5, v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v3, v1, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->O(Landroid/view/View;)V

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final f0()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->O:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Grid;->d0(ILjava/lang/String;)[F

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v1, v1, v4

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->P(Landroid/view/View;)V

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    if-ge v4, v3, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/Grid;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v6, v6, v4

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/helper/widget/Grid;->P(Landroid/view/View;)V

    if-eqz v2, :cond_1

    aget v6, v2, v4

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    :cond_1
    if-lez v4, :cond_2

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->b0:[I

    add-int/lit8 v7, v4, -0x1

    aget v6, v6, v7

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    goto :goto_1

    :cond_2
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    :goto_1
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->b0:[I

    add-int/lit8 v7, v4, 0x1

    aget v6, v6, v7

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    goto :goto_2

    :cond_3
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    :goto_2
    if-lez v4, :cond_4

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q:F

    float-to-int v6, v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v6, v6, v4

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v3, v1, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->b0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->P(Landroid/view/View;)V

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final g0()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->J:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    return-void

    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:I

    if-lez v1, :cond_2

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->t:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->t:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->t:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->I:I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->t:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->K:I

    return-void
.end method

.method public getColumnWeights()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:Ljava/lang/String;

    return-object v0
.end method

.method public getColumns()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:I

    return v0
.end method

.method public getHorizontalGaps()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:I

    return v0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getRows()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->J:I

    return v0
.end method

.method public getSkips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getSpans()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalGaps()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->R:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->R(Z)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v9

    move-object/from16 v10, p0

    iget-object v11, v10, Landroidx/constraintlayout/helper/widget/Grid;->G:[Landroid/view/View;

    array-length v12, v11

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-ge v13, v12, :cond_1

    aget-object v1, v11, v13

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v14, v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v15, v1, v0

    int-to-float v2, v2

    int-to-float v4, v3

    sub-int v1, v8, v0

    int-to-float v5, v1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v14

    sub-int v1, v9, v7

    int-to-float v4, v1

    int-to-float v5, v15

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->R(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColumns(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:I

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->g0()V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->W()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->R(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->R(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:I

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->R(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->O:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->O:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->R(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRows(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->J:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->J:I

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->g0()V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->W()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->R(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->R(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->R(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->R:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->R:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->R(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public z(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->z(Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->w:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->L8:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->R8:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->J:I

    goto/16 :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->N8:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->L:I

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->T8:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->M:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->S8:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->N:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Q8:I

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->O:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->M8:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->P:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->P8:I

    if-ne v3, v4, :cond_6

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->S:I

    goto :goto_1

    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->O8:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_7

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->Q:F

    goto :goto_1

    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->W8:I

    if-ne v3, v4, :cond_8

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->R:F

    goto :goto_1

    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->V8:I

    if-ne v3, v4, :cond_9

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->U:Z

    goto :goto_1

    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->U8:I

    if-ne v3, v4, :cond_a

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->V:Z

    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->g0()V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->W()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    return-void
.end method
