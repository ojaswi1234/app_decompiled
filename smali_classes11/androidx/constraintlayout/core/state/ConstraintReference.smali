.class public Landroidx/constraintlayout/core/state/ConstraintReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Reference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;,
        Landroidx/constraintlayout/core/state/ConstraintReference$ConstraintReferenceFactory;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public final b:Landroidx/constraintlayout/core/state/State;

.field public b0:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public c0:F

.field public d:Landroidx/constraintlayout/core/state/helpers/Facade;

.field public d0:F

.field public e:I

.field public e0:Landroidx/constraintlayout/core/state/State$Constraint;

.field public f:I

.field public f0:Landroidx/constraintlayout/core/state/Dimension;

.field public g:F

.field public g0:Landroidx/constraintlayout/core/state/Dimension;

.field public h:F

.field public h0:Ljava/lang/Object;

.field public i:F

.field public i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public j:F

.field public j0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public l0:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d:Landroidx/constraintlayout/core/state/helpers/Facade;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g:F

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:F

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->w:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->x:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->y:F

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->z:F

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->A:F

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->B:F

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->C:F

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->D:F

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->E:F

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->F:F

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->G:F

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->H:F

    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->I:F

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->J:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->X:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Z:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->a0:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b0:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f0:Landroidx/constraintlayout/core/state/Dimension;

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/state/Dimension;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j0:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k0:Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l0:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b:Landroidx/constraintlayout/core/state/State;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Z:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Z:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->a0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->a0:Ljava/lang/Object;

    return-void
.end method

.method public A0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f0:Landroidx/constraintlayout/core/state/Dimension;

    return-object p0
.end method

.method public B()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->y:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->z:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public B0()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->w:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->x:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public C(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->z:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    return-object p0
.end method

.method public C0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->x:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    return-object p0
.end method

.method public D(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->y:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    return-object p0
.end method

.method public D0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->w:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    return-object p0
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->C(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Reference;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public E0()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->A:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->B:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public F()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->G:F

    return v0
.end method

.method public F0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->C:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    return-object p0
.end method

.method public G()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public G0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->B:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    return-object p0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e:I

    return v0
.end method

.method public H0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->A:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    return-object p0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g:F

    return v0
.end method

.method public I0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->D:F

    return-object p0
.end method

.method public J()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->y:F

    return v0
.end method

.method public J0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->E:F

    return-object p0
.end method

.method public K()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->z:F

    return v0
.end method

.method public K0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->F:F

    return-object p0
.end method

.method public L()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->A:F

    return v0
.end method

.method public L0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v1, "LeftToLeft and LeftToRight both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v1, "RightToLeft and RightToRight both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v1, "StartToStart and StartToEnd both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, "EndToStart and EndToEnd both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "Both left/right and start/end constraints defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;-><init>(Ljava/util/ArrayList;)V

    throw v1
.end method

.method public M()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->B:F

    return v0
.end method

.method public M0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:F

    return-object p0
.end method

.method public N()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->C:F

    return v0
.end method

.method public N0(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->J:I

    return-object p0
.end method

.method public O()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->H:F

    return v0
.end method

.method public O0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->A0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public P()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->I:F

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final R(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    instance-of v0, p1, Landroidx/constraintlayout/core/state/Reference;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/core/state/Reference;

    invoke-interface {p1}, Landroidx/constraintlayout/core/state/Reference;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public S()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->D:F

    return v0
.end method

.method public T()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->E:F

    return v0
.end method

.method public U()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->F:F

    return v0
.end method

.method public V(I)I
    .locals 0

    iget p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f:I

    return p1
.end method

.method public W()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h:F

    return v0
.end method

.method public X()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h0:Ljava/lang/Object;

    return-object v0
.end method

.method public Y()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f0:Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public Z(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->t0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->z()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i1(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public a0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    return-object p0
.end method

.method public apply()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d:Landroidx/constraintlayout/core/state/helpers/Facade;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/constraintlayout/core/state/helpers/Facade;->apply()V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f0:Landroidx/constraintlayout/core/state/Dimension;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b:Landroidx/constraintlayout/core/state/State;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->j(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/state/Dimension;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b:Landroidx/constraintlayout/core/state/State;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->j(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->A()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->i()V

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C1(I)V

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X1(I)V

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G1(F)V

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b2(F)V

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B1(F)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W1(F)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->y:F

    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->z:F

    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->A:F

    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->B:F

    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->C:F

    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->D:F

    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->E:F

    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->F:F

    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->H:F

    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->I:F

    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->G:F

    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->J:I

    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->r:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c2(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l0:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->C(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j0:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/WidgetFrame;

    const/16 v4, 0x386

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->y(Ljava/lang/String;II)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Landroidx/constraintlayout/core/state/WidgetFrame;

    const/16 v4, 0x385

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->x(Ljava/lang/String;IF)V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    return-void
.end method

.method public b0()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->s:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->t:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public c()Landroidx/constraintlayout/core/state/helpers/Facade;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d:Landroidx/constraintlayout/core/state/helpers/Facade;

    return-object v0
.end method

.method public c0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->s:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    return-object p0
.end method

.method public d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i1(Ljava/lang/Object;)V

    return-void
.end method

.method public d0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->t:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e0(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/constraintlayout/core/state/ConstraintReference$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:F

    return-object p0

    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->w:I

    return-object p0

    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    return-object p0

    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    return-object p0

    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    return-object p0

    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    return-object p0

    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    return-object p0

    :pswitch_7
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    return-object p0

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->e0(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public g(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->G:F

    return-object p0
.end method

.method public g0(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/constraintlayout/core/state/ConstraintReference$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->x:I

    return-object p0

    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    return-object p0

    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    return-object p0

    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    return-object p0

    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    return-object p0

    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    return-object p0

    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    return-object p0

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V
    .locals 6

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->R(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/constraintlayout/core/state/ConstraintReference$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p2, v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget p2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:F

    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:F

    float-to-int p3, p3

    invoke-virtual {p1, v2, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    return-void

    :pswitch_1
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->x:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->w:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->x:I

    move-object v3, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    return-void

    :pswitch_2
    move-object v0, p1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->x:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->u:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->w:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->x:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    return-void

    :pswitch_3
    move-object v0, p1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->x:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->w:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->w:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->x:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    return-void

    :pswitch_4
    move-object v0, p1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->w:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->x:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    return-void

    :pswitch_5
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->w:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_6
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->w:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->u:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_7
    move-object v0, p1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->u:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->x:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    return-void

    :pswitch_8
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->u:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->w:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_9
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->u:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_a
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_b
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_c
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_d
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_e
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_f
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_10
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_11
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->g0(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->s:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->t:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->v:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->w:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->x:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->y:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->z:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->A:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->B:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->C:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->D:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->E:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->X:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->F:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->G:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Z:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->H:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->a0:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->I:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b0:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->L:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    return-void
.end method

.method public i0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->y:F

    return-object p0
.end method

.method public j()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->G:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public j0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->z:F

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->G:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    return-object p0
.end method

.method public k0()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->v:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->I:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->a0:Ljava/lang/Object;

    return-object p0
.end method

.method public l0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->u:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->H:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Z:Ljava/lang/Object;

    return-object p0
.end method

.method public m0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->v:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    return-object p0
.end method

.method public n(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/state/ConstraintReference$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p0

    :cond_1
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:F

    return-object p0

    :cond_2
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->A:F

    return-object p0
.end method

.method public o()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->D:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->E:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public o0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->B:F

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->F:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public p0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->C:F

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->E:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public q0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->H:F

    return-object p0
.end method

.method public r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->D:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    return-object p0
.end method

.method public r0(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->I:F

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    sget-object p1, Landroidx/constraintlayout/core/state/State$Constraint;->J:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    return-object p0
.end method

.method public s0(Landroidx/constraintlayout/core/state/helpers/Facade;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d:Landroidx/constraintlayout/core/state/helpers/Facade;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/constraintlayout/core/state/helpers/Facade;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    sget-object p1, Landroidx/constraintlayout/core/state/State$Constraint;->K:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:F

    return-object p0
.end method

.method public t0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g0:Landroidx/constraintlayout/core/state/Dimension;

    return-object p0
.end method

.method public u(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b0:Ljava/lang/Object;

    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c0:F

    iput p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d0:F

    sget-object p1, Landroidx/constraintlayout/core/state/State$Constraint;->L:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public u0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e:I

    return-void
.end method

.method public v()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/constraintlayout/core/state/ConstraintReference$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p0

    :pswitch_1
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b0:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->X:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    return-object p0

    :pswitch_4
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    return-object p0

    :pswitch_5
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    return-object p0

    :pswitch_6
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    return-object p0

    :pswitch_7
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    return-object p0

    :pswitch_8
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->w()Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v0(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g:F

    return-void
.end method

.method public w()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Y:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b0:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:F

    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:F

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:I

    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:I

    return-object p0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c:Ljava/lang/String;

    return-void
.end method

.method public x()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->B0()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->v()Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->B()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->v()Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->b0()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->v()Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->k0()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->v()Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object p0
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f:I

    return-void
.end method

.method public y()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->E0()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->v()Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->j()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->v()Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->o()Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->v()Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object p0
.end method

.method public y0(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h:F

    return-void
.end method

.method public z()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->Y()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Dimension;->w()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->G()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Dimension;->w()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    return-object v0
.end method

.method public z0(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h0:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
