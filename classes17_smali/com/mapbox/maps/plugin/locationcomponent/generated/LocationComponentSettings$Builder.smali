.class public final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/mapbox/maps/plugin/LocationPuck;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:I

.field public e:F

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Lcom/mapbox/maps/plugin/PuckBearing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/LocationPuck;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/LocationPuck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationPuck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a:Lcom/mapbox/maps/plugin/LocationPuck;

    const-string p1, "#4A90E2"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->d:I

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->e:F

    const-string p1, "#4d89cff0"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->g:I

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->h:I

    sget-object p1, Lcom/mapbox/maps/plugin/PuckBearing;->t:Lcom/mapbox/maps/plugin/PuckBearing;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->l:Lcom/mapbox/maps/plugin/PuckBearing;

    return-void
.end method


# virtual methods
.method public final A(Lcom/mapbox/maps/plugin/PuckBearing;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/PuckBearing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "puckBearing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->l:Lcom/mapbox/maps/plugin/PuckBearing;

    return-object p0
.end method

.method public final synthetic B(Lcom/mapbox/maps/plugin/PuckBearing;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->l:Lcom/mapbox/maps/plugin/PuckBearing;

    return-void
.end method

.method public final C(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->k:Z

    return-object p0
.end method

.method public final synthetic D(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->k:Z

    return-void
.end method

.method public final E(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->d:I

    return-object p0
.end method

.method public final synthetic F(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->d:I

    return-void
.end method

.method public final G(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->c:Z

    return-object p0
.end method

.method public final synthetic H(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->c:Z

    return-void
.end method

.method public final I(F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->e:F

    return-object p0
.end method

.method public final synthetic J(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->e:F

    return-void
.end method

.method public final K(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->f:Z

    return-object p0
.end method

.method public final synthetic L(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->f:Z

    return-void
.end method

.method public final M(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic N(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->m:Ljava/lang/String;

    return-void
.end method

.method public final a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .registers 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->b:Z

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->c:Z

    iget v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->d:I

    iget v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->e:F

    iget-boolean v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->f:Z

    iget v6, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->g:I

    iget v7, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->h:I

    iget-object v8, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->j:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->k:Z

    iget-object v11, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->l:Lcom/mapbox/maps/plugin/PuckBearing;

    iget-object v12, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->m:Ljava/lang/String;

    iget-object v13, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a:Lcom/mapbox/maps/plugin/LocationPuck;

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;-><init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->h:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->g:I

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->b:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/mapbox/maps/plugin/LocationPuck;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a:Lcom/mapbox/maps/plugin/LocationPuck;

    return-object v0
.end method

.method public final h()Lcom/mapbox/maps/plugin/PuckBearing;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->l:Lcom/mapbox/maps/plugin/PuckBearing;

    return-object v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->k:Z

    return v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->d:I

    return v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->c:Z

    return v0
.end method

.method public final l()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->e:F

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->f:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->h:I

    return-object p0
.end method

.method public final synthetic p(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->h:I

    return-void
.end method

.method public final q(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->g:I

    return-object p0
.end method

.method public final synthetic r(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->g:I

    return-void
.end method

.method public final s(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->b:Z

    return-object p0
.end method

.method public final synthetic t(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->b:Z

    return-void
.end method

.method public final u(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic v(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->i:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->j:Ljava/lang/String;

    return-void
.end method

.method public final y(Lcom/mapbox/maps/plugin/LocationPuck;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/LocationPuck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locationPuck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a:Lcom/mapbox/maps/plugin/LocationPuck;

    return-object p0
.end method

.method public final synthetic z(Lcom/mapbox/maps/plugin/LocationPuck;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a:Lcom/mapbox/maps/plugin/LocationPuck;

    return-void
.end method
