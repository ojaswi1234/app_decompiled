.class public abstract Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->i()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
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
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->m()Z

    move-result v0

    if-eq v0, p1, :cond_0

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

    :cond_0
    return-void
.end method

.method public G()F
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->i()F

    move-result v0

    return v0
.end method

.method public I(Lcom/mapbox/maps/ImageHolder;)V
    .locals 1
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

    if-nez v0, :cond_0

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

    :cond_0
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
    .locals 1
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
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->f()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
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
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->g()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
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
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->e()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
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
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->k()I

    move-result v0

    if-eq v0, p1, :cond_0

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

    :cond_0
    return-void
.end method

.method public f(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->h()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
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
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->b()Z

    move-result v0

    return v0
.end method

.method public getImage()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->d()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->k()I

    move-result v0

    return v0
.end method

.method public getRotation()F
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->l()F

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .locals 1
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
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->m()Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->a()Z

    move-result v0

    if-eq v0, p1, :cond_0

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

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->a()Z

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->c()Z

    move-result v0

    if-eq v0, p1, :cond_0

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

    :cond_0
    return-void
.end method

.method public s()F
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->h()F

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->b()Z

    move-result v0

    if-eq v0, p1, :cond_0

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

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->l()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
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
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->e()F

    move-result v0

    return v0
.end method

.method public u()F
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->f()F

    move-result v0

    return v0
.end method

.method public v()F
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->g()F

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->V()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->c()Z

    move-result v0

    return v0
.end method
