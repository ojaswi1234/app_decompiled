.class public abstract Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract E(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V
    .param p1    # Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
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
            "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->i()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->E(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->w()V

    return-void
.end method

.method public b(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->e()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->i()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->r(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->E(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->w()V

    return-void
.end method

.method public c(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->f()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->i()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->t(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->E(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->w()V

    return-void
.end method

.method public d(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->d()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->i()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->p(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->E(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->w()V

    return-void
.end method

.method public e(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->h()I

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->i()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->x(I)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->E(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->w()V

    :cond_20
    return-void
.end method

.method public f(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->g()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->i()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->v(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->E(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->w()V

    return-void
.end method

.method public getEnabled()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->b()Z

    move-result v0

    return v0
.end method

.method public getPosition()I
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->h()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->i()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->a()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->i()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->j(Z)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->E(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->w()V

    :cond_20
    return-void
.end method

.method public j()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->a()Z

    move-result v0

    return v0
.end method

.method public o()I
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->c()I

    move-result v0

    return v0
.end method

.method public s()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->g()F

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->b()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->i()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->l(Z)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->E(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->w()V

    :cond_20
    return-void
.end method

.method public setIconColor(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->c()I

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->i()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->n(I)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->E(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->w()V

    :cond_20
    return-void
.end method

.method public t()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->d()F

    move-result v0

    return v0
.end method

.method public u()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->e()F

    move-result v0

    return v0
.end method

.method public v()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;->C()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->f()F

    move-result v0

    return v0
.end method

.method public abstract w()V
.end method
