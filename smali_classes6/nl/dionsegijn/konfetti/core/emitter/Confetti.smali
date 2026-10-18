.class public final Lnl/dionsegijn/konfetti/core/emitter/Confetti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/core/emitter/Confetti$Companion;
    }
.end annotation


# static fields
.field public static final A:F = 360.0f

.field public static final v:Lnl/dionsegijn/konfetti/core/emitter/Confetti$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:F = 60.0f

.field public static final x:F = 0.02f

.field public static final y:I = 0x5

.field public static final z:I = 0x3e8


# instance fields
.field public a:Lnl/dionsegijn/konfetti/core/models/Vector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Lnl/dionsegijn/konfetti/core/models/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public final g:Z

.field public h:Lnl/dionsegijn/konfetti/core/models/Vector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lnl/dionsegijn/konfetti/core/models/Vector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Lnl/dionsegijn/konfetti/core/models/Vector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:I

.field public s:F

.field public t:I

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/Confetti$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/Confetti$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->v:Lnl/dionsegijn/konfetti/core/emitter/Confetti$Companion;

    return-void
.end method

.method public constructor <init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFF)V
    .locals 1
    .param p1    # Lnl/dionsegijn/konfetti/core/models/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lnl/dionsegijn/konfetti/core/models/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lnl/dionsegijn/konfetti/core/models/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lnl/dionsegijn/konfetti/core/models/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceleration"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocity"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->a:Lnl/dionsegijn/konfetti/core/models/Vector;

    .line 3
    iput p2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->b:I

    .line 4
    iput p3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->c:F

    .line 5
    iput p4, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->d:F

    .line 6
    iput-object p5, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->e:Lnl/dionsegijn/konfetti/core/models/Shape;

    .line 7
    iput-wide p6, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->f:J

    .line 8
    iput-boolean p8, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->g:Z

    .line 9
    iput-object p9, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->h:Lnl/dionsegijn/konfetti/core/models/Vector;

    .line 10
    iput-object p10, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->i:Lnl/dionsegijn/konfetti/core/models/Vector;

    .line 11
    iput p11, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->j:F

    .line 12
    iput p12, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->k:F

    .line 13
    iput p13, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->l:F

    .line 14
    iput p14, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->m:F

    .line 15
    iput p3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->o:F

    const/high16 p1, 0x42700000    # 60.0f

    .line 16
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->p:F

    .line 17
    new-instance p1, Lnl/dionsegijn/konfetti/core/models/Vector;

    const/4 p2, 0x0

    const p3, 0x3ca3d70a    # 0.02f

    invoke-direct {p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->q:Lnl/dionsegijn/konfetti/core/models/Vector;

    const/16 p1, 0xff

    .line 18
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->r:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-direct {v1, v2, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Lnl/dionsegijn/konfetti/core/models/Vector;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move/from16 v16, v2

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v14, p11

    move/from16 v17, p14

    goto :goto_6

    :cond_5
    move/from16 v16, p13

    goto :goto_5

    .line 22
    :goto_6
    invoke-direct/range {v3 .. v17}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;-><init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFF)V

    return-void
.end method


# virtual methods
.method public final A(Lnl/dionsegijn/konfetti/core/models/Vector;)V
    .locals 1
    .param p1    # Lnl/dionsegijn/konfetti/core/models/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->i:Lnl/dionsegijn/konfetti/core/models/Vector;

    return-void
.end method

.method public final B(FLnl/dionsegijn/konfetti/core/models/CoreRect;)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    :goto_0
    iput v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->p:F

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->a:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/models/Vector;->i()F

    move-result v1

    invoke-interface {p2}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->r:I

    return-void

    :cond_1
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->i:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->h:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {v1, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;->a(Lnl/dionsegijn/konfetti/core/models/Vector;)V

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->i:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->j:F

    invoke-virtual {v1, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;->j(F)V

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->a:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->i:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget v3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->p:F

    mul-float/2addr v3, p1

    iget v4, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->m:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lnl/dionsegijn/konfetti/core/models/Vector;->b(Lnl/dionsegijn/konfetti/core/models/Vector;F)V

    iget-wide v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->f:J

    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    invoke-virtual {p0, p1}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->C(F)V

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->n:F

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->l:F

    mul-float/2addr v2, p1

    iget v3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->p:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->n:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->n:F

    :cond_3
    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->o:F

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->k:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, p1

    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->p:F

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->o:F

    cmpg-float p1, v1, v0

    if-gez p1, :cond_4

    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->c:F

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->o:F

    :cond_4
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->o:F

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->c:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->s:F

    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->r:I

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->b:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->t:I

    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->a:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/Vector;->h()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->a:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Vector;->i()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p2, p1, v0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->f(II)Z

    move-result p1

    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->u:Z

    return-void
.end method

.method public final C(F)V
    .locals 2

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->p:F

    mul-float/2addr v0, p1

    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->r:I

    float-to-int v0, v0

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    :cond_0
    iput v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->r:I

    return-void
.end method

.method public final a(Lnl/dionsegijn/konfetti/core/models/Vector;)V
    .locals 3
    .param p1    # Lnl/dionsegijn/konfetti/core/models/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "force"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->h:Lnl/dionsegijn/konfetti/core/models/Vector;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->d:F

    div-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lnl/dionsegijn/konfetti/core/models/Vector;->b(Lnl/dionsegijn/konfetti/core/models/Vector;F)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->r:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->t:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->j:F

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->u:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->g:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->f:J

    return-wide v0
.end method

.method public final h()Lnl/dionsegijn/konfetti/core/models/Vector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->a:Lnl/dionsegijn/konfetti/core/models/Vector;

    return-object v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->m:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->n:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->l:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->k:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->s:F

    return v0
.end method

.method public final n()Lnl/dionsegijn/konfetti/core/models/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->e:Lnl/dionsegijn/konfetti/core/models/Shape;

    return-object v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->c:F

    return v0
.end method

.method public final p()Lnl/dionsegijn/konfetti/core/models/Vector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->i:Lnl/dionsegijn/konfetti/core/models/Vector;

    return-object v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->c:F

    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->r:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(FLnl/dionsegijn/konfetti/core/models/CoreRect;)V
    .locals 1
    .param p2    # Lnl/dionsegijn/konfetti/core/models/CoreRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->q:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {p0, v0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->a(Lnl/dionsegijn/konfetti/core/models/Vector;)V

    invoke-virtual {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->B(FLnl/dionsegijn/konfetti/core/models/CoreRect;)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->r:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->t:I

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->j:F

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->f:J

    return-void
.end method

.method public final x(Lnl/dionsegijn/konfetti/core/models/Vector;)V
    .locals 1
    .param p1    # Lnl/dionsegijn/konfetti/core/models/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->a:Lnl/dionsegijn/konfetti/core/models/Vector;

    return-void
.end method

.method public final y(F)V
    .locals 0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->n:F

    return-void
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->s:F

    return-void
.end method
