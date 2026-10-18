.class public final Landroidx/palette/graphics/Target;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/Target$Builder;
    }
.end annotation


# static fields
.field public static final A:Landroidx/palette/graphics/Target;

.field public static final B:Landroidx/palette/graphics/Target;

.field public static final C:Landroidx/palette/graphics/Target;

.field public static final D:Landroidx/palette/graphics/Target;

.field public static final e:F = 0.26f

.field public static final f:F = 0.45f

.field public static final g:F = 0.55f

.field public static final h:F = 0.74f

.field public static final i:F = 0.3f

.field public static final j:F = 0.5f

.field public static final k:F = 0.7f

.field public static final l:F = 0.3f

.field public static final m:F = 0.4f

.field public static final n:F = 1.0f

.field public static final o:F = 0.35f

.field public static final p:F = 0.24f

.field public static final q:F = 0.52f

.field public static final r:F = 0.24f

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:Landroidx/palette/graphics/Target;

.field public static final z:Landroidx/palette/graphics/Target;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->y:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->m(Landroidx/palette/graphics/Target;)V

    invoke-static {v0}, Landroidx/palette/graphics/Target;->p(Landroidx/palette/graphics/Target;)V

    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->z:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->o(Landroidx/palette/graphics/Target;)V

    invoke-static {v0}, Landroidx/palette/graphics/Target;->p(Landroidx/palette/graphics/Target;)V

    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->A:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->l(Landroidx/palette/graphics/Target;)V

    invoke-static {v0}, Landroidx/palette/graphics/Target;->p(Landroidx/palette/graphics/Target;)V

    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->B:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->m(Landroidx/palette/graphics/Target;)V

    invoke-static {v0}, Landroidx/palette/graphics/Target;->n(Landroidx/palette/graphics/Target;)V

    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->C:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->o(Landroidx/palette/graphics/Target;)V

    invoke-static {v0}, Landroidx/palette/graphics/Target;->n(Landroidx/palette/graphics/Target;)V

    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->D:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->l(Landroidx/palette/graphics/Target;)V

    invoke-static {v0}, Landroidx/palette/graphics/Target;->n(Landroidx/palette/graphics/Target;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/palette/graphics/Target;->a:[F

    .line 3
    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/palette/graphics/Target;->b:[F

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/palette/graphics/Target;->d:Z

    .line 6
    invoke-static {v1}, Landroidx/palette/graphics/Target;->r([F)V

    .line 7
    invoke-static {v2}, Landroidx/palette/graphics/Target;->r([F)V

    .line 8
    invoke-virtual {p0}, Landroidx/palette/graphics/Target;->q()V

    return-void
.end method

.method public constructor <init>(Landroidx/palette/graphics/Target;)V
    .locals 6
    .param p1    # Landroidx/palette/graphics/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/palette/graphics/Target;->a:[F

    .line 11
    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/palette/graphics/Target;->b:[F

    .line 12
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Landroidx/palette/graphics/Target;->d:Z

    .line 14
    iget-object v3, p1, Landroidx/palette/graphics/Target;->a:[F

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p1, Landroidx/palette/graphics/Target;->b:[F

    array-length v3, v2

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object p1, p1, Landroidx/palette/graphics/Target;->c:[F

    array-length v1, v0

    invoke-static {p1, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static l(Landroidx/palette/graphics/Target;)V
    .locals 2

    iget-object p0, p0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v0, 0x1

    const v1, 0x3e851eb8    # 0.26f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    aput v1, p0, v0

    return-void
.end method

.method public static m(Landroidx/palette/graphics/Target;)V
    .locals 2

    iget-object p0, p0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v0, 0x0

    const v1, 0x3f0ccccd    # 0.55f

    aput v1, p0, v0

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    aput v1, p0, v0

    return-void
.end method

.method public static n(Landroidx/palette/graphics/Target;)V
    .locals 2

    iget-object p0, p0, Landroidx/palette/graphics/Target;->a:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    aput v1, p0, v0

    return-void
.end method

.method public static o(Landroidx/palette/graphics/Target;)V
    .locals 2

    iget-object p0, p0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    aput v1, p0, v0

    return-void
.end method

.method public static p(Landroidx/palette/graphics/Target;)V
    .locals 2

    iget-object p0, p0, Landroidx/palette/graphics/Target;->a:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method

.method public static r([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public b()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/Target;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public d()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public e()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/Target;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public g()F
    .locals 2

    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public h()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/Target;->b:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public i()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/Target;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/palette/graphics/Target;->d:Z

    return v0
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Landroidx/palette/graphics/Target;->c:[F

    aget v5, v5, v3

    cmpl-float v6, v5, v1

    if-lez v6, :cond_0

    add-float/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v4, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    array-length v0, v0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/palette/graphics/Target;->c:[F

    aget v5, v3, v2

    cmpl-float v6, v5, v1

    if-lez v6, :cond_2

    div-float/2addr v5, v4

    aput v5, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Landroidx/palette/graphics/Target;->c:[F

    const/4 v1, 0x0

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v0, v1

    const/4 v1, 0x1

    const v3, 0x3f051eb8    # 0.52f

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    return-void
.end method
