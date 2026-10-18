.class public Landroidx/constraintlayout/core/state/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "FIXED_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/String;

    const-string v1, "WRAP_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/String;

    const-string v1, "SPREAD_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/String;

    const-string v1, "PARENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/String;

    const-string v1, "PERCENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/String;

    const-string v1, "RATIO_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->n:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->d:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->e:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->f:Ljava/lang/String;

    .line 8
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->a:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->d:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->e:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->f:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->h:Z

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->k(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->v(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static c()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->m()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Dimension;->n(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->o(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public static f()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->p()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->q(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public static i()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->s()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public static k(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->u(I)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->v(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static m()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->l:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->m:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/state/Dimension;->B(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->n:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->C(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static p()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->k:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->E(I)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->F(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static s()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    :cond_0
    return-object p0
.end method

.method public B(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/core/state/Dimension;->d:F

    return-object p0
.end method

.method public C(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->f:Ljava/lang/String;

    return-object p0
.end method

.method public D(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Ljava/lang/Object;

    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->e:I

    return-void
.end method

.method public E(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->h:Z

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->c:I

    :cond_0
    return-object p0
.end method

.method public F(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/Dimension;->h:Z

    return-object p0
.end method

.method public j(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 3

    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(Ljava/lang/String;)V

    :cond_0
    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_8

    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/Dimension;->h:Z

    if-eqz p3, :cond_3

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->u:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Ljava/lang/Object;

    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->m:Ljava/lang/Object;

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->c:I

    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->d:F

    invoke-virtual {p2, v0, p1, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F1(IIIF)V

    return-void

    :cond_3
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    if-lez p3, :cond_4

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q1(I)V

    :cond_4
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->c:I

    if-ge p3, p1, :cond_5

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N1(I)V

    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Ljava/lang/Object;

    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_6

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void

    :cond_6
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->l:Ljava/lang/Object;

    if-ne p1, p3, :cond_7

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->v:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void

    :cond_7
    if-nez p1, :cond_10

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->s:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d2(I)V

    return-void

    :cond_8
    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/Dimension;->h:Z

    if-eqz p3, :cond_b

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->u:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Ljava/lang/Object;

    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->m:Ljava/lang/Object;

    if-ne p1, p3, :cond_a

    goto :goto_1

    :cond_a
    move v0, v2

    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->c:I

    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->d:F

    invoke-virtual {p2, v0, p1, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a2(IIIF)V

    return-void

    :cond_b
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    if-lez p3, :cond_c

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P1(I)V

    :cond_c
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->c:I

    if-ge p3, p1, :cond_d

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M1(I)V

    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Ljava/lang/Object;

    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_e

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->t:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void

    :cond_e
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->l:Ljava/lang/Object;

    if-ne p1, p3, :cond_f

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->v:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void

    :cond_f
    if-nez p1, :cond_10

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->s:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z1(I)V

    :cond_10
    return-void
.end method

.method public t(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Ljava/lang/Object;

    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->e:I

    return-object p0
.end method

.method public v(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->e:I

    return v0
.end method

.method public x(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->c:I

    if-ltz v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->c:I

    :cond_0
    return-object p0
.end method

.method public y(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/constraintlayout/core/state/Dimension;->h:Z

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->g:Ljava/lang/Object;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->c:I

    :cond_0
    return-object p0
.end method

.method public z(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->b:I

    :cond_0
    return-object p0
.end method
