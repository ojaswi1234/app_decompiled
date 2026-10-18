.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    }
.end annotation


# static fields
.field public static final p2:I = 0x0

.field public static final q2:I = 0x1

.field public static final r2:I = 0x2

.field public static final s2:I = 0x0

.field public static final t2:I = 0x1

.field public static final u2:I = 0x2

.field public static final v2:I = 0x3

.field public static final w2:I = 0x0

.field public static final x2:I = 0x1

.field public static final y2:I = 0x2

.field public static final z2:I = 0x3


# instance fields
.field public Q1:I

.field public R1:I

.field public S1:I

.field public T1:I

.field public U1:I

.field public V1:I

.field public W1:F

.field public X1:F

.field public Y1:F

.field public Z1:F

.field public a2:F

.field public b2:F

.field public c2:I

.field public d2:I

.field public e2:I

.field public f2:I

.field public g2:I

.field public h2:I

.field public i2:I

.field public j2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field public k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public l2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public m2:[I

.field public n2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public o2:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->Q1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->R1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->S1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->T1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->U1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->V1:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->W1:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->X1:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->Y1:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->Z1:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->a2:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->b2:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    const/4 v2, 0x2

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->e2:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->f2:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->g2:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->h2:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->i2:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->l2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->m2:[I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->o2:I

    return-void
.end method

.method public static synthetic J2(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    return p0
.end method

.method public static synthetic K2(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    return p0
.end method

.method public static synthetic L2(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->S1:I

    return p0
.end method

.method public static synthetic M2(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->Y1:F

    return p0
.end method

.method public static synthetic N2(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->U1:I

    return p0
.end method

.method public static synthetic O2(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->a2:F

    return p0
.end method

.method public static synthetic P2(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->X1:F

    return p0
.end method

.method public static synthetic Q2(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->T1:I

    return p0
.end method

.method public static synthetic R2(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->Z1:F

    return p0
.end method

.method public static synthetic S2(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->V1:I

    return p0
.end method

.method public static synthetic T2(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->b2:F

    return p0
.end method

.method public static synthetic U2(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->e2:I

    return p0
.end method

.method public static synthetic V2(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->g3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method public static synthetic W2(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method public static synthetic X2(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->o2:I

    return p0
.end method

.method public static synthetic Y2(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->n2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p0
.end method

.method public static synthetic Z2(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->R1:I

    return p0
.end method

.method public static synthetic a3(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->f2:I

    return p0
.end method

.method public static synthetic b3(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->Q1:I

    return p0
.end method

.method public static synthetic c3(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->W1:F

    return p0
.end method


# virtual methods
.method public A3(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->X1:F

    return-void
.end method

.method public B3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    return-void
.end method

.method public C3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->R1:I

    return-void
.end method

.method public D3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->g2:I

    return-void
.end method

.method public final d3(Z)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->m2:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->l2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->o2:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->n2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->m2:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->W1:F

    const/4 v5, 0x0

    move v6, v0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v2, :cond_8

    if-eqz p1, :cond_2

    sub-int v4, v2, v6

    sub-int/2addr v4, v3

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->W1:F

    sub-float/2addr v8, v9

    goto :goto_2

    :cond_2
    move v8, v4

    move v4, v6

    :goto_2
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->l2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v9, v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v9

    if-ne v9, v7, :cond_3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t2()I

    move-result v10

    invoke-virtual {v4, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->Q1:I

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C1(I)V

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B1(F)V

    :cond_4
    add-int/lit8 v7, v2, -0x1

    if-ne v6, v7, :cond_5

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u2()I

    move-result v10

    invoke-virtual {v4, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_5
    if-lez v6, :cond_6

    if-eqz v5, :cond_6

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v10, p0, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    invoke-virtual {v4, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v7, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_6
    move-object v5, v4

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_1

    :cond_8
    move p1, v0

    :goto_4
    if-ge p1, v1, :cond_e

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, p1

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v6

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v2()I

    move-result v9

    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->R1:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X1(I)V

    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->X1:F

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W1(F)V

    :cond_a
    add-int/lit8 v6, v1, -0x1

    if-ne p1, v6, :cond_b

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s2()I

    move-result v9

    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_b
    if-lez p1, :cond_c

    if-eqz v5, :cond_c

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_c
    move-object v5, v4

    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    move p1, v0

    :goto_6
    if-ge p1, v2, :cond_15

    move v4, v0

    :goto_7
    if-ge v4, v1, :cond_14

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->i2:I

    if-ne v6, v3, :cond_f

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    :cond_f
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->n2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v8, v6

    if-lt v5, v8, :cond_10

    goto :goto_8

    :cond_10
    aget-object v5, v6, v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v6

    if-ne v6, v7, :cond_11

    goto :goto_8

    :cond_11
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->l2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, p1

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v8, v8, v4

    if-eq v5, v6, :cond_12

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v9, v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v9, v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_12
    if-eq v5, v8, :cond_13

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_15
    :goto_9
    return-void
.end method

.method public e3()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->h2:I

    int-to-float v0, v0

    return v0
.end method

.method public final f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->u:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v8, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p2

    if-eq v8, p2, :cond_2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O1(Z)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->s:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x2(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return v8

    :cond_3
    move-object v4, p1

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x3

    if-ne v1, p1, :cond_6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result p1

    int-to-float p1, p1

    iget p2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    return p1
.end method

.method public g(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/LinearSystem;Z)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P2()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->g2:I

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_5

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_1
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->d3(Z)V

    goto :goto_5

    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_3
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_5

    move v4, v0

    goto :goto_4

    :cond_5
    move v4, p2

    :goto_4
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d(ZIZ)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A2(Z)V

    return-void
.end method

.method public final g3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->u:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v6, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result p2

    if-eq v6, p2, :cond_2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O1(Z)V

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->s:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x2(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return v6

    :cond_3
    move-object v4, p1

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x3

    if-ne v1, p1, :cond_6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result p1

    int-to-float p1, p1

    iget p2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result p1

    return p1
.end method

.method public final h3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_4

    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->h2:I

    if-gtz v1, :cond_3

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_3

    if-lez v2, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    add-int/2addr v3, v4

    :cond_0
    aget-object v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, p4}, Landroidx/constraintlayout/core/widgets/Flow;->g3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, p4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v2, v1

    move v1, v0

    goto :goto_6

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->h2:I

    if-gtz v1, :cond_8

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_3
    if-ge v2, p2, :cond_8

    if-lez v2, :cond_5

    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    add-int/2addr v3, v4

    :cond_5
    aget-object v4, p1, v2

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4, p4}, Landroidx/constraintlayout/core/widgets/Flow;->f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, p4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    move v2, v0

    :goto_6
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->m2:[I

    if-nez v3, :cond_9

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->m2:[I

    :cond_9
    const/4 v3, 0x1

    if-nez v1, :cond_a

    if-eq p3, v3, :cond_b

    :cond_a
    if-nez v2, :cond_c

    if-nez p3, :cond_c

    :cond_b
    move v4, v3

    goto :goto_7

    :cond_c
    move v4, v0

    :goto_7
    if-nez v4, :cond_22

    if-nez p3, :cond_d

    int-to-float v1, p2

    int-to-float v5, v2

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    goto :goto_8

    :cond_d
    int-to-float v2, p2

    int-to-float v5, v1

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    :goto_8
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->l2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    array-length v7, v5

    if-ge v7, v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    :goto_9
    new-array v5, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->l2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_a
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v5, :cond_11

    array-length v7, v5

    if-ge v7, v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    :goto_b
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_c
    move v5, v0

    :goto_d
    if-ge v5, v2, :cond_1a

    move v6, v0

    :goto_e
    if-ge v6, v1, :cond_19

    mul-int v7, v6, v2

    add-int/2addr v7, v5

    if-ne p3, v3, :cond_12

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    :cond_12
    array-length v8, p1

    if-lt v7, v8, :cond_13

    goto :goto_f

    :cond_13
    aget-object v7, p1, v7

    if-nez v7, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->g3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v8

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->l2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v5

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v9

    if-ge v9, v8, :cond_16

    :cond_15
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->l2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v7, v8, v5

    :cond_16
    invoke-virtual {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v8

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v6

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v9

    if-ge v9, v8, :cond_18

    :cond_17
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v7, v8, v6

    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    move v5, v0

    move v6, v5

    :goto_10
    if-ge v5, v2, :cond_1d

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->l2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v5

    if-eqz v7, :cond_1c

    if-lez v5, :cond_1b

    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    add-int/2addr v6, v8

    :cond_1b
    invoke-virtual {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->g3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v7

    add-int/2addr v6, v7

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1d
    move v5, v0

    move v7, v5

    :goto_11
    if-ge v5, v1, :cond_20

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->k2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v8, v8, v5

    if-eqz v8, :cond_1f

    if-lez v5, :cond_1e

    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    add-int/2addr v7, v9

    :cond_1e
    invoke-virtual {p0, v8, p4}, Landroidx/constraintlayout/core/widgets/Flow;->f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v8

    add-int/2addr v7, v8

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    aput v6, p5, v0

    aput v7, p5, v3

    if-nez p3, :cond_21

    if-le v6, p4, :cond_b

    if-le v2, v3, :cond_b

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_7

    :cond_21
    if-le v7, p4, :cond_b

    if-le v1, v3, :cond_b

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_7

    :cond_22
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->m2:[I

    aput v2, p1, v0

    aput v1, p1, v3

    return-void
.end method

.method public final i3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_7

    aget-object v10, p1, v9

    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->g3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->u:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move v14, v2

    if-eq v3, v7, :cond_2

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    add-int/2addr v2, v3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_3

    :cond_2
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-lez v9, :cond_4

    iget v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->h2:I

    if-lez v4, :cond_4

    rem-int v4, v9, v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i(I)V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v13

    goto :goto_2

    :cond_6
    if-lez v9, :cond_5

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    add-int/2addr v2, v13

    add-int/2addr v3, v2

    :goto_2
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move v2, v14

    goto :goto_0

    :cond_7
    move-object v15, v1

    goto/16 :goto_6

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, p1, v9

    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->u:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    move v14, v2

    if-eq v3, v7, :cond_a

    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    add-int/2addr v2, v3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_b

    :cond_a
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    if-lez v9, :cond_c

    iget v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->h2:I

    if-lez v4, :cond_c

    rem-int v4, v9, v4

    if-nez v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_e

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    move-object v15, v1

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i(I)V

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v3, v13

    goto :goto_5

    :cond_e
    move-object v15, v1

    if-lez v9, :cond_d

    iget v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    add-int/2addr v1, v13

    add-int/2addr v3, v1

    :goto_5
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p4

    move v2, v14

    move-object v1, v15

    goto :goto_3

    :goto_6
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t2()I

    move-result v5

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v2()I

    move-result v6

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u2()I

    move-result v7

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s2()I

    move-result v8

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v10, :cond_10

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    if-ne v9, v10, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-lez v2, :cond_12

    if-eqz v9, :cond_12

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v13, :cond_12

    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez p3, :cond_11

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g(I)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    move-object v2, v0

    move v9, v8

    const/4 v0, 0x0

    const/4 v14, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    const/4 v1, 0x0

    :goto_b
    if-ge v14, v13, :cond_18

    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez p3, :cond_15

    add-int/lit8 v5, v13, -0x1

    if-ge v14, v5, :cond_13

    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v9, 0x0

    :goto_c
    const/16 v16, 0x1

    goto :goto_d

    :cond_13
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s2()I

    move-result v9

    goto :goto_c

    :goto_d
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v11

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move v12, v0

    move-object v0, v10

    move-object/from16 p1, v11

    const/16 v17, 0x0

    move/from16 v10, p4

    move v11, v1

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    move-result v0

    add-int/2addr v0, v11

    if-lez v14, :cond_14

    iget v3, v15, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    add-int/2addr v0, v3

    :cond_14
    move v3, v1

    move v1, v0

    move v0, v3

    move-object/from16 v3, p1

    move/from16 v7, v17

    goto :goto_10

    :cond_15
    move v12, v0

    move v11, v1

    move-object v0, v10

    const/16 v16, 0x1

    const/16 v17, 0x0

    add-int/lit8 v1, v13, -0x1

    if-ge v14, v1, :cond_16

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v8, v17

    :goto_e
    move-object v4, v1

    goto :goto_f

    :cond_16
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u2()I

    move-result v4

    move v8, v4

    goto :goto_e

    :goto_f
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v10, p4

    move-object/from16 v18, v1

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v14, :cond_17

    iget v2, v15, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    add-int/2addr v1, v2

    :cond_17
    move v2, v1

    move v1, v0

    move v0, v2

    move/from16 v6, v17

    move-object/from16 v2, v18

    :goto_10
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_b

    :cond_18
    move v12, v0

    move v11, v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    aput v12, p5, v17

    aput v11, p5, v16

    return-void
.end method

.method public final j3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    if-nez p3, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_7

    add-int/2addr v2, v12

    aget-object v10, p1, v9

    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->g3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->u:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    move v14, v3

    if-eq v4, v7, :cond_2

    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    add-int/2addr v3, v4

    add-int/2addr v3, v13

    if-le v3, v7, :cond_3

    :cond_2
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v12

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-lez v9, :cond_4

    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->h2:I

    if-lez v5, :cond_4

    if-le v2, v5, :cond_4

    move v3, v12

    :cond_4
    if-eqz v3, :cond_6

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i(I)V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    :cond_5
    move v4, v13

    goto :goto_2

    :cond_6
    if-lez v9, :cond_5

    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    add-int/2addr v3, v13

    add-int/2addr v4, v3

    :goto_2
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move v3, v14

    goto :goto_0

    :cond_7
    move-object v15, v1

    goto/16 :goto_6

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    add-int/2addr v2, v12

    aget-object v10, p1, v9

    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->f3(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->u:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    move v14, v3

    if-eq v4, v7, :cond_a

    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    add-int/2addr v3, v4

    add-int/2addr v3, v13

    if-le v3, v7, :cond_b

    :cond_a
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_b

    move v3, v12

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_c

    if-lez v9, :cond_c

    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->h2:I

    if-lez v5, :cond_c

    if-le v2, v5, :cond_c

    move v3, v12

    :cond_c
    if-eqz v3, :cond_e

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    move-object v15, v1

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i(I)V

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    :cond_d
    move v4, v13

    goto :goto_5

    :cond_e
    move-object v15, v1

    if-lez v9, :cond_d

    iget v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    add-int/2addr v1, v13

    add-int/2addr v4, v1

    :goto_5
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p4

    move v3, v14

    move-object v1, v15

    goto :goto_3

    :goto_6
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t2()I

    move-result v5

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v2()I

    move-result v6

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u2()I

    move-result v7

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s2()I

    move-result v8

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v10, :cond_10

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    if-ne v9, v10, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    move v9, v12

    :goto_8
    if-lez v3, :cond_12

    if-eqz v9, :cond_12

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v13, :cond_12

    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez p3, :cond_11

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g(I)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    move-object v3, v1

    move v9, v8

    const/4 v1, 0x0

    const/4 v14, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v14, v13, :cond_18

    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez p3, :cond_15

    add-int/lit8 v5, v13, -0x1

    if-ge v14, v5, :cond_13

    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v9, 0x0

    :goto_c
    const/16 v16, 0x0

    goto :goto_d

    :cond_13
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s2()I

    move-result v9

    goto :goto_c

    :goto_d
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v11

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 p1, v11

    move/from16 v17, v12

    move v12, v0

    move v11, v1

    move-object v0, v10

    move/from16 v1, p3

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    move-result v0

    add-int/2addr v0, v11

    if-lez v14, :cond_14

    iget v3, v15, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    add-int/2addr v0, v3

    :cond_14
    move v3, v1

    move v1, v0

    move v0, v3

    move-object/from16 v3, p1

    move/from16 v7, v16

    goto :goto_10

    :cond_15
    move v11, v1

    move/from16 v17, v12

    const/16 v16, 0x0

    move v12, v0

    move-object v0, v10

    add-int/lit8 v1, v13, -0x1

    if-ge v14, v1, :cond_16

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v8, v16

    :goto_e
    move-object v4, v1

    goto :goto_f

    :cond_16
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u2()I

    move-result v4

    move v8, v4

    goto :goto_e

    :goto_f
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v10, p4

    move-object/from16 v18, v1

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v14, :cond_17

    iget v2, v15, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    add-int/2addr v1, v2

    :cond_17
    move v2, v1

    move v1, v0

    move v0, v2

    move/from16 v6, v16

    move-object/from16 v2, v18

    :goto_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v17

    goto/16 :goto_b

    :cond_18
    move v11, v1

    move/from16 v17, v12

    const/16 v16, 0x0

    move v12, v0

    aput v12, p5, v16

    aput v11, p5, v17

    return-void
.end method

.method public final k3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->j2:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()V

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t2()I

    move-result v16

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v2()I

    move-result v17

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u2()I

    move-result v18

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s2()I

    move-result v19

    move/from16 v11, p3

    move/from16 v20, p4

    invoke-virtual/range {v10 .. v20}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    move-object v0, v10

    :goto_0
    move v2, v9

    :goto_1
    if-ge v2, v8, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    move-result v2

    aput v2, p5, v9

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    move-result v0

    const/4 v2, 0x1

    aput v0, p5, v2

    return-void
.end method

.method public l3(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->Y1:F

    return-void
.end method

.method public m3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->S1:I

    return-void
.end method

.method public n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->Q1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->Q1:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->R1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->R1:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->S1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->S1:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->T1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->T1:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->U1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->U1:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->V1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->V1:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->W1:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->W1:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->X1:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->X1:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->Y1:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->Y1:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->Z1:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->Z1:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->a2:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->a2:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->b2:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->b2:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->d2:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->e2:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->e2:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->f2:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->f2:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->g2:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->g2:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->h2:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->h2:I

    iget p1, p1, Landroidx/constraintlayout/core/widgets/Flow;->i2:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->i2:I

    return-void
.end method

.method public n3(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->Z1:F

    return-void
.end method

.method public o3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->T1:I

    return-void
.end method

.method public p3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->e2:I

    return-void
.end method

.method public q3(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->W1:F

    return-void
.end method

.method public r3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->c2:I

    return-void
.end method

.method public s3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->Q1:I

    return-void
.end method

.method public t3(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->a2:F

    return-void
.end method

.method public u3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->U1:I

    return-void
.end method

.method public v3(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->b2:F

    return-void
.end method

.method public w2(IIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->C1:I

    const/4 v10, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v10, v10}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B2(II)V

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A2(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t2()I

    move-result v11

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u2()I

    move-result v12

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v2()I

    move-result v13

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s2()I

    move-result v14

    const/4 v1, 0x2

    new-array v5, v1, [I

    sub-int v2, v7, v11

    sub-int/2addr v2, v12

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->i2:I

    const/4 v15, 0x1

    if-ne v3, v15, :cond_1

    sub-int v2, v9, v13

    sub-int/2addr v2, v14

    :cond_1
    move v4, v2

    const/4 v2, -0x1

    if-nez v3, :cond_3

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->Q1:I

    if-ne v3, v2, :cond_2

    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->Q1:I

    :cond_2
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->R1:I

    if-ne v3, v2, :cond_5

    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->R1:I

    goto :goto_0

    :cond_3
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->Q1:I

    if-ne v3, v2, :cond_4

    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->Q1:I

    :cond_4
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->R1:I

    if-ne v3, v2, :cond_5

    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->R1:I

    :cond_5
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->B1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v3, v10

    move/from16 v16, v3

    move/from16 v17, v16

    :goto_1
    iget v10, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->C1:I

    const/16 v1, 0x8

    if-ge v3, v10, :cond_7

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->B1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v10, v10, v3

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v10

    if-ne v10, v1, :cond_6

    add-int/lit8 v16, v16, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    if-lez v16, :cond_a

    sub-int v10, v10, v16

    new-array v2, v10, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v3, v17

    move v10, v3

    :goto_2
    iget v15, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->C1:I

    if-ge v3, v15, :cond_9

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->B1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v15, v15, v3

    move-object/from16 v18, v2

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()I

    move-result v2

    if-eq v2, v1, :cond_8

    aput-object v15, v18, v10

    add-int/lit8 v10, v10, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v18

    goto :goto_2

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v1, v18

    :goto_3
    move v2, v10

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_3

    :goto_4
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->n2:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->o2:I

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->g2:I

    if-eqz v3, :cond_e

    const/4 v10, 0x1

    if-eq v3, v10, :cond_d

    const/4 v10, 0x2

    if-eq v3, v10, :cond_c

    const/4 v10, 0x3

    if-eq v3, v10, :cond_b

    goto :goto_5

    :cond_b
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->i2:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->j3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_5

    :cond_c
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->i2:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->h3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_5

    :cond_d
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->i2:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->i3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_5

    :cond_e
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->i2:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->k3([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    :goto_5
    aget v1, v5, v17

    add-int/2addr v1, v11

    add-int/2addr v1, v12

    const/16 v16, 0x1

    aget v2, v5, v16

    add-int/2addr v2, v13

    add-int/2addr v2, v14

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v6, v4, :cond_f

    move v1, v7

    goto :goto_6

    :cond_f
    if-ne v6, v3, :cond_10

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_10
    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v1, v17

    :goto_6
    if-ne v8, v4, :cond_12

    move v2, v9

    goto :goto_7

    :cond_12
    if-ne v8, v3, :cond_13

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_7

    :cond_13
    if-nez v8, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v2, v17

    :goto_7
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B2(II)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d2(I)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z1(I)V

    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->C1:I

    if-lez v1, :cond_15

    move/from16 v10, v16

    goto :goto_8

    :cond_15
    move/from16 v10, v17

    :goto_8
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A2(Z)V

    return-void
.end method

.method public w3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->V1:I

    return-void
.end method

.method public x3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->h2:I

    return-void
.end method

.method public y3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->i2:I

    return-void
.end method

.method public z3(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->f2:I

    return-void
.end method
