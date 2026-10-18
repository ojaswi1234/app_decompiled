.class public final Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->a:Z

    const v0, 0x800053

    iput v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->b:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->c:F

    iput v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->d:F

    iput v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->e:F

    iput v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->f:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->a:Z

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->b:I

    iget v3, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->c:F

    iget v4, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->d:F

    iget v5, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->e:F

    iget v6, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->f:F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;-><init>(ZIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->a:Z

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->f:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->e:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->d:F

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->b:I

    return v0
.end method

.method public final h(Z)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->a:Z

    return-object p0
.end method

.method public final synthetic i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->a:Z

    return-void
.end method

.method public final j(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->f:F

    return-object p0
.end method

.method public final synthetic k(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->f:F

    return-void
.end method

.method public final l(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->c:F

    return-object p0
.end method

.method public final synthetic m(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->c:F

    return-void
.end method

.method public final n(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->e:F

    return-object p0
.end method

.method public final synthetic o(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->e:F

    return-void
.end method

.method public final p(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->d:F

    return-object p0
.end method

.method public final synthetic q(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->d:F

    return-void
.end method

.method public final r(I)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->b:I

    return-object p0
.end method

.method public final synthetic s(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->b:I

    return-void
.end method
