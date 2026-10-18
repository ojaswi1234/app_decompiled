.class public abstract Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public F0(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->w(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    :cond_24
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->M(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    :cond_24
    return-void
.end method

.method public I()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->k()Z

    move-result v0

    return v0
.end method

.method public Q0()I
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->b()I

    move-result v0

    return v0
.end method

.method public R(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->u(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    :cond_24
    return-void
.end method

.method public V()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->l()F

    move-result v0

    return v0
.end method

.method public W()Lcom/mapbox/maps/plugin/LocationPuck;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->f()Lcom/mapbox/maps/plugin/LocationPuck;

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->h()Z

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
            "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    return-void
.end method

.method public a0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->m()Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->a()I

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->o(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    :cond_20
    return-void
.end method

.method public e0(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->i()I

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->E(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    :cond_20
    return-void
.end method

.method public f(Lcom/mapbox/maps/plugin/LocationPuck;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/LocationPuck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->f()Lcom/mapbox/maps/plugin/LocationPuck;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->y(Lcom/mapbox/maps/plugin/LocationPuck;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    :cond_29
    return-void
.end method

.method public getEnabled()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->c()Z

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/mapbox/maps/plugin/PuckBearing;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/PuckBearing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->g()Lcom/mapbox/maps/plugin/PuckBearing;

    move-result-object v0

    if-eq v0, p1, :cond_25

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->A(Lcom/mapbox/maps/plugin/PuckBearing;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    :cond_25
    return-void
.end method

.method public i0(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->l()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->I(F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    return-void
.end method

.method public j1()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->k()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->G(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    :cond_20
    return-void
.end method

.method public p1(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->m()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->K(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    :cond_20
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->c()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->s(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    :cond_20
    return-void
.end method

.method public t()I
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->a()I

    move-result v0

    return v0
.end method

.method public t1(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->h()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->C(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    :cond_20
    return-void
.end method

.method public u()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->b()I

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->q(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->A1(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->w1()V

    :cond_20
    return-void
.end method

.method public v()I
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->i()I

    move-result v0

    return v0
.end method

.method public w()Lcom/mapbox/maps/plugin/PuckBearing;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->g()Lcom/mapbox/maps/plugin/PuckBearing;

    move-result-object v0

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract w1()V
.end method

.method public abstract z1()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
