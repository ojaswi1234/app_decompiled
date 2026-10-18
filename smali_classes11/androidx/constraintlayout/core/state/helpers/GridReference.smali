.class public Landroidx/constraintlayout/core/state/helpers/GridReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "SourceFile"


# static fields
.field public static final F0:Ljava/lang/String; = "spansrespectwidgetorder"

.field public static final G0:Ljava/lang/String; = "subgridbycolrow"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:I

.field public q0:Landroidx/constraintlayout/core/utils/GridCore;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/core/state/State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/state/State$Helper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->r0:I

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->s0:I

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->t0:I

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->u0:I

    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->B:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->w0:I

    return-void

    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->C:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne p2, p1, :cond_1

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->x0:I

    :cond_1
    return-void
.end method


# virtual methods
.method public R0()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/utils/GridCore;

    invoke-direct {v0}, Landroidx/constraintlayout/core/utils/GridCore;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    return-object v0
.end method

.method public T0(Landroidx/constraintlayout/core/widgets/HelperWidget;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/core/widgets/HelperWidget;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/constraintlayout/core/utils/GridCore;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/core/utils/GridCore;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    return-void
.end method

.method public U0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->B0:Ljava/lang/String;

    return-object v0
.end method

.method public V0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->x0:I

    return v0
.end method

.method public W0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->E0:I

    return v0
.end method

.method public X0()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->y0:F

    return v0
.end method

.method public Y0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->v0:I

    return v0
.end method

.method public Z0()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->u0:I

    return v0
.end method

.method public a1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->s0:I

    return v0
.end method

.method public apply()V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/GridReference;->R0()Landroidx/constraintlayout/core/widgets/HelperWidget;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->v0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->s3(I)V

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->w0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->u3(I)V

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->x0:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->o3(I)V

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->y0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/utils/GridCore;->r3(F)V

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->z0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->x3(F)V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->A0:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->t3(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->B0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->n3(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->C0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->w3(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->D0:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->v3(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->E0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->q3(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->r0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->H2(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->s0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E2(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->t0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->I2(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->q0:Landroidx/constraintlayout/core/utils/GridCore;

    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->u0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D2(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/HelperReference;->Q0()V

    return-void
.end method

.method public b1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->r0:I

    return v0
.end method

.method public c1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->t0:I

    return v0
.end method

.method public d1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->A0:Ljava/lang/String;

    return-object v0
.end method

.method public e1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->w0:I

    return v0
.end method

.method public f1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->D0:Ljava/lang/String;

    return-object v0
.end method

.method public g1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public h1()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->z0:F

    return v0
.end method

.method public i1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->B0:Ljava/lang/String;

    return-void
.end method

.method public j1(I)V
    .locals 2

    invoke-super {p0}, Landroidx/constraintlayout/core/state/HelperReference;->S0()Landroidx/constraintlayout/core/state/State$Helper;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->B:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->x0:I

    return-void
.end method

.method public k1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->E0:I

    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->E0:I

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "subgridbycolrow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "spansrespectwidgetorder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->E0:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->E0:I

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->E0:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->E0:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public m1(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->y0:F

    return-void
.end method

.method public n1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->v0:I

    return-void
.end method

.method public o1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->u0:I

    return-void
.end method

.method public p1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->s0:I

    return-void
.end method

.method public q1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->r0:I

    return-void
.end method

.method public r1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->t0:I

    return-void
.end method

.method public s1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->A0:Ljava/lang/String;

    return-void
.end method

.method public t1(I)V
    .locals 2

    invoke-super {p0}, Landroidx/constraintlayout/core/state/HelperReference;->S0()Landroidx/constraintlayout/core/state/State$Helper;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->C:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->w0:I

    return-void
.end method

.method public u1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->D0:Ljava/lang/String;

    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->C0:Ljava/lang/String;

    return-void
.end method

.method public w1(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GridReference;->z0:F

    return-void
.end method
