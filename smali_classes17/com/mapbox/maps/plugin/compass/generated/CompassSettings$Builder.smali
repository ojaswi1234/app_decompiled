.class public final Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
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

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/mapbox/maps/ImageHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a:Z

    const v1, 0x800035

    iput v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->b:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->c:F

    iput v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->d:F

    iput v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->e:F

    iput v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->g:F

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->i:Z

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->j:Z

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->k:Z

    return-void
.end method


# virtual methods
.method public final synthetic A(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->e:F

    return-void
.end method

.method public final B(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->d:F

    return-object p0
.end method

.method public final synthetic C(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->d:F

    return-void
.end method

.method public final D(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->g:F

    return-object p0
.end method

.method public final synthetic E(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->g:F

    return-void
.end method

.method public final F(I)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->b:I

    return-object p0
.end method

.method public final synthetic G(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->b:I

    return-void
.end method

.method public final H(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->h:F

    return-object p0
.end method

.method public final synthetic I(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->h:F

    return-void
.end method

.method public final J(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->i:Z

    return-object p0
.end method

.method public final synthetic K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->i:Z

    return-void
.end method

.method public final a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a:Z

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->b:I

    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->c:F

    iget v4, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->d:F

    iget v5, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->e:F

    iget v6, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->f:F

    iget v7, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->g:F

    iget v8, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->h:F

    iget-boolean v9, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->i:Z

    iget-boolean v10, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->j:Z

    iget-boolean v11, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->k:Z

    iget-object v12, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->l:Lcom/mapbox/maps/ImageHolder;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->k:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->j:Z

    return v0
.end method

.method public final e()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->l:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->f:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->c:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->e:F

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->d:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->g:F

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->b:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->h:F

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->i:Z

    return v0
.end method

.method public final n(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->k:Z

    return-object p0
.end method

.method public final synthetic o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->k:Z

    return-void
.end method

.method public final p(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a:Z

    return-object p0
.end method

.method public final synthetic q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a:Z

    return-void
.end method

.method public final r(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->j:Z

    return-object p0
.end method

.method public final synthetic s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->j:Z

    return-void
.end method

.method public final t(Lcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->l:Lcom/mapbox/maps/ImageHolder;

    return-object p0
.end method

.method public final synthetic u(Lcom/mapbox/maps/ImageHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->l:Lcom/mapbox/maps/ImageHolder;

    return-void
.end method

.method public final v(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->f:F

    return-object p0
.end method

.method public final synthetic w(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->f:F

    return-void
.end method

.method public final x(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->c:F

    return-object p0
.end method

.method public final synthetic y(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->c:F

    return-void
.end method

.method public final z(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->e:F

    return-object p0
.end method
