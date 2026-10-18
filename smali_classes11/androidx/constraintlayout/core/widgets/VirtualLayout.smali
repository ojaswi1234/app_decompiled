.class public Landroidx/constraintlayout/core/widgets/VirtualLayout;
.super Landroidx/constraintlayout/core/widgets/HelperWidget;
.source "SourceFile"


# instance fields
.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:I

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:Z

.field public M1:I

.field public N1:I

.field public O1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public P1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->G1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->H1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->I1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->J1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->K1:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->L1:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->M1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->N1:I

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->O1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->P1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    return-void
.end method


# virtual methods
.method public A2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->L1:Z

    return-void
.end method

.method public B2(II)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->M1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->N1:I

    return-void
.end method

.method public C2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->G1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->H1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->I1:I

    return-void
.end method

.method public D2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E1:I

    return-void
.end method

.method public E2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->I1:I

    return-void
.end method

.method public F2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->J1:I

    return-void
.end method

.method public G2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->G1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->K1:I

    return-void
.end method

.method public H2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->H1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->J1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->K1:I

    return-void
.end method

.method public I2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D1:I

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->o2()V

    return-void
.end method

.method public n2(Z)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->H1:I

    if-gtz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->I1:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->I1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->J1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->K1:I

    return-void

    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->J1:I

    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->I1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->K1:I

    return-void
.end method

.method public o2()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->C1:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->B1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J1(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p2(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->C1:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->B1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public q2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->N1:I

    return v0
.end method

.method public r2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->M1:I

    return v0
.end method

.method public s2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E1:I

    return v0
.end method

.method public t2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->J1:I

    return v0
.end method

.method public u2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->K1:I

    return v0
.end method

.method public v2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D1:I

    return v0
.end method

.method public w2(IIII)V
    .locals 0

    return-void
.end method

.method public x2(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->P1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H2()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->P1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->O1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->P1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->O1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d2(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->O1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z1(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->O1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y1(Z)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->O1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(I)V

    return-void
.end method

.method public y2()Z
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H2()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->C1:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->B1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->u:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->O1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->O1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->O1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->O1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d2(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->O1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z1(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->O1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public z2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->L1:Z

    return v0
.end method
