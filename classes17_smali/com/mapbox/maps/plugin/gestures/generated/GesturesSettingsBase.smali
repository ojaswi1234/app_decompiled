.class public abstract Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic F1()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This property has no effect"
    .end annotation

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->l()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->M(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method

.method public C()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->i()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->b()Z

    move-result v0

    return v0
.end method

.method public abstract E1()V
.end method

.method public F0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->n()Z

    move-result v0

    return v0
.end method

.method public G()Lcom/mapbox/maps/plugin/ScrollMode;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->p()Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object v0

    return-object v0
.end method

.method public abstract G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public I(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->e()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->A(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method

.method public Q0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->m()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->k()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->o()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->g()Z

    move-result v0

    return v0
.end method

.method public X(Lcom/mapbox/maps/ScreenCoordinate;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->c()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->w(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_24
    return-void
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
            "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    return-void
.end method

.method public a0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->f()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->h()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/mapbox/maps/plugin/ScrollMode;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/ScrollMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->p()Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object v0

    if-eq v0, p1, :cond_25

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->U(Lcom/mapbox/maps/plugin/ScrollMode;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_25
    return-void
.end method

.method public e()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->q()Z

    move-result v0

    return v0
.end method

.method public e0(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->b()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->u(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method

.method public f(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->a()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->s(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->i()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->I(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method

.method public i0()Lcom/mapbox/maps/ScreenCoordinate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->c()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public j(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->o()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->S(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method

.method public j1(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->h()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->G(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method

.method public n0(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->m()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->O(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method

.method public p1(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->n()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->Q(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method

.method public s(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->g()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->E(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method

.method public t(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->r()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->Y(F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    return-void
.end method

.method public t1()F
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->r()F

    move-result v0

    return v0
.end method

.method public u()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->d()Z

    move-result v0

    return v0
.end method

.method public u1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->l()Z

    move-result v0

    return v0
.end method

.method public v(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->q()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->W(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method

.method public v1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->e()Z

    move-result v0

    return v0
.end method

.method public w(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->k()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->K(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method

.method public w0(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->d()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->y(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method

.method public w1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->a()Z

    move-result v0

    return v0
.end method

.method public z1(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->f()Z

    move-result v0

    if-eq v0, p1, :cond_20

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->C(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->a()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->H1(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->E1()V

    :cond_20
    return-void
.end method
