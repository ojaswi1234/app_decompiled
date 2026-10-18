.class public final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:J

.field public q:Z

.field public r:F

.field public s:Z

.field public t:Lcom/mapbox/maps/plugin/DistanceUnits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a:Z

    const v1, 0x800033

    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->b:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->c:F

    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->d:F

    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->e:F

    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->f:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->g:I

    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->i:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->j:F

    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->k:F

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->l:F

    iput v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->m:F

    iput v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->n:F

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->o:Z

    const-wide/16 v1, 0xf

    iput-wide v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->p:J

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->q:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->r:F

    sget-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->v:Lcom/mapbox/maps/plugin/DistanceUnits;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->t:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a:Z

    return-void
.end method

.method public final B(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->k:F

    return-object p0
.end method

.method public final synthetic C(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->k:F

    return-void
.end method

.method public final D(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setDistanceUnits() instead."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->o:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mapbox/maps/plugin/DistanceUnits;->v:Lcom/mapbox/maps/plugin/DistanceUnits;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mapbox/maps/plugin/DistanceUnits;->w:Lcom/mapbox/maps/plugin/DistanceUnits;

    :goto_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->t:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-object p0
.end method

.method public final E(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->f:F

    return-object p0
.end method

.method public final synthetic F(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->f:F

    return-void
.end method

.method public final G(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->c:F

    return-object p0
.end method

.method public final synthetic H(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->c:F

    return-void
.end method

.method public final I(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->e:F

    return-object p0
.end method

.method public final synthetic J(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->e:F

    return-void
.end method

.method public final K(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->d:F

    return-object p0
.end method

.method public final synthetic L(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->d:F

    return-void
.end method

.method public final synthetic M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->o:Z

    return-void
.end method

.method public final N(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->b:I

    return-object p0
.end method

.method public final synthetic O(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->b:I

    return-void
.end method

.method public final P(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->h:I

    return-object p0
.end method

.method public final synthetic Q(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->h:I

    return-void
.end method

.method public final R(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->r:F

    return-object p0
.end method

.method public final synthetic S(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->r:F

    return-void
.end method

.method public final T(J)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->p:J

    return-object p0
.end method

.method public final synthetic U(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->p:J

    return-void
.end method

.method public final V(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->i:I

    return-object p0
.end method

.method public final synthetic W(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->i:I

    return-void
.end method

.method public final X(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->q:Z

    return-object p0
.end method

.method public final synthetic Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->q:Z

    return-void
.end method

.method public final Z(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->l:F

    return-object p0
.end method

.method public final a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a:Z

    iget v3, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->b:I

    iget v4, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->c:F

    iget v5, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->d:F

    iget v6, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->e:F

    iget v7, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->f:F

    iget v8, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->g:I

    iget v9, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->h:I

    iget v10, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->i:I

    iget v11, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->j:F

    iget v12, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->k:F

    iget v13, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->l:F

    iget v14, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->m:F

    iget v15, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->n:F

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->o:Z

    move/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->q:Z

    iget v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->r:F

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->s:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->t:Lcom/mapbox/maps/plugin/DistanceUnits;

    const/16 v23, 0x0

    move/from16 v24, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-wide/from16 v25, v19

    move/from16 v20, v2

    move/from16 v2, v17

    move-wide/from16 v17, v25

    move/from16 v19, v21

    move/from16 v21, v24

    invoke-direct/range {v1 .. v23}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZLcom/mapbox/maps/plugin/DistanceUnits;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final synthetic a0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->l:F

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->j:F

    return v0
.end method

.method public final b0(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->m:F

    return-object p0
.end method

.method public final c()Lcom/mapbox/maps/plugin/DistanceUnits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->t:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-object v0
.end method

.method public final synthetic c0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->m:F

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a:Z

    return v0
.end method

.method public final d0(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->g:I

    return-object p0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->k:F

    return v0
.end method

.method public final synthetic e0(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->g:I

    return-void
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->f:F

    return v0
.end method

.method public final f0(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->n:F

    return-object p0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->c:F

    return v0
.end method

.method public final synthetic g0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->n:F

    return-void
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->e:F

    return v0
.end method

.method public final h0(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->s:Z

    return-object p0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->d:F

    return v0
.end method

.method public final synthetic i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->s:Z

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->h:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->r:F

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->p:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->i:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->q:Z

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->l:F

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->m:F

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->g:I

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->n:F

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->s:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->o:Z

    return v0
.end method

.method public final v(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->j:F

    return-object p0
.end method

.method public final synthetic w(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->j:F

    return-void
.end method

.method public final x(Lcom/mapbox/maps/plugin/DistanceUnits;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/DistanceUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->t:Lcom/mapbox/maps/plugin/DistanceUnits;

    sget-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->v:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->o:Z

    return-object p0
.end method

.method public final synthetic y(Lcom/mapbox/maps/plugin/DistanceUnits;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->t:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-void
.end method

.method public final z(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a:Z

    return-object p0
.end method
