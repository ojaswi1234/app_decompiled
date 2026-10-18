.class public abstract Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic z1()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use distanceUnits instead."
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V
    .param p1    # Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public C(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->a()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->v(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    return-void
.end method

.method public E()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->a()F

    move-result v0

    return v0
.end method

.method public F0(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->o()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->X(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    :cond_20
    return-void
.end method

.method public G(Lcom/mapbox/maps/plugin/DistanceUnits;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/DistanceUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->b()Lcom/mapbox/maps/plugin/DistanceUnits;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->x(Lcom/mapbox/maps/plugin/DistanceUnits;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    :cond_29
    return-void
.end method

.method public I(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->p()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->Z(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    return-void
.end method

.method public Q0(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->n()I

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->V(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    :cond_20
    return-void
.end method

.method public R(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->l()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->R(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    return-void
.end method

.method public V()I
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->k()I

    move-result v0

    return v0
.end method

.method public W()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->q()F

    move-result v0

    return v0
.end method

.method public X()I
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->n()I

    move-result v0

    return v0
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    return-void
.end method

.method public a0()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->p()F

    move-result v0

    return v0
.end method

.method public b(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->f()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->G(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    return-void
.end method

.method public c(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->g()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->I(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    return-void
.end method

.method public d(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->e()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->E(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    return-void
.end method

.method public e(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->i()I

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->N(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    :cond_20
    return-void
.end method

.method public e0(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->r()I

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->d0(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    :cond_20
    return-void
.end method

.method public f(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->h()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->K(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    return-void
.end method

.method public getEnabled()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->c()Z

    move-result v0

    return v0
.end method

.method public getHeight()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->d()F

    move-result v0

    return v0
.end method

.method public getPosition()I
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->i()I

    move-result v0

    return v0
.end method

.method public getRatio()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->l()F

    move-result v0

    return v0
.end method

.method public getRefreshInterval()J
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    return-object v0
.end method

.method public getUseContinuousRendering()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->x()Z

    move-result v0

    return v0
.end method

.method public i(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->d()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->B(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    return-void
.end method

.method public i0(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->k()I

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->P(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    :cond_20
    return-void
.end method

.method public j()Lcom/mapbox/maps/plugin/DistanceUnits;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->b()Lcom/mapbox/maps/plugin/DistanceUnits;

    move-result-object v0

    return-object v0
.end method

.method public j1(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->f0(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    return-void
.end method

.method public n0()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w()F

    move-result v0

    return v0
.end method

.method public o()I
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->r()I

    move-result v0

    return v0
.end method

.method public p1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->y()Z

    move-result v0

    return v0
.end method

.method public s()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->h()F

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->c()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->z(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    :cond_20
    return-void
.end method

.method public setUseContinuousRendering(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->x()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->h0(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    :cond_20
    return-void
.end method

.method public t()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->e()F

    move-result v0

    return v0
.end method

.method public t1(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->y()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->D(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    :cond_20
    return-void
.end method

.method public u()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->f()F

    move-result v0

    return v0
.end method

.method public u1(J)V
    .registers 5

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->m()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->T(J)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    :cond_22
    return-void
.end method

.method public v()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->g()F

    move-result v0

    return v0
.end method

.method public abstract v1()V
.end method

.method public w(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->q()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->b0(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->A1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->v1()V

    return-void
.end method

.method public w0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsBase;->w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->o()Z

    move-result v0

    return v0
.end method

.method public abstract w1()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
