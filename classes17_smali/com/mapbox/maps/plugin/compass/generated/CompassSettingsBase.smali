.class public abstract Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->i()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->D(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->R()V

    return-void
.end method

.method public E(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->m()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->J(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->R()V

    :cond_20
    return-void
.end method

.method public G()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->i()F

    move-result v0

    return v0
.end method

.method public I(Lcom/mapbox/maps/ImageHolder;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->d()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->t(Lcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->R()V

    :cond_24
    return-void
.end method

.method public abstract R()V
.end method

.method public abstract V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V
    .param p1    # Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->R()V

    return-void
.end method

.method public b(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->f()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->x(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->R()V

    return-void
.end method

.method public c(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->g()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->z(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->R()V

    return-void
.end method

.method public d(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->e()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->v(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->R()V

    return-void
.end method

.method public e(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->k()I

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->F(I)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->R()V

    :cond_20
    return-void
.end method

.method public f(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->h()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->B(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->R()V

    return-void
.end method

.method public getEnabled()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->b()Z

    move-result v0

    return v0
.end method

.method public getImage()Lcom/mapbox/maps/ImageHolder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->d()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->k()I

    move-result v0

    return v0
.end method

.method public getRotation()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->l()F

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->m()Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->a()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->n(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->R()V

    :cond_20
    return-void
.end method

.method public j()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->a()Z

    move-result v0

    return v0
.end method

.method public o(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->c()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->r(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->R()V

    :cond_20
    return-void
.end method

.method public s()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->h()F

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->b()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->p(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->R()V

    :cond_20
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->l()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->H(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->W(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->R()V

    return-void
.end method

.method public t()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->e()F

    move-result v0

    return v0
.end method

.method public u()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->f()F

    move-result v0

    return v0
.end method

.method public v()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->g()F

    move-result v0

    return v0
.end method

.method public w()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->c()Z

    move-result v0

    return v0
.end method
