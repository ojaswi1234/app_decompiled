.class public final Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a:Z

    const-string v1, "#FF1E8CAB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->b:I

    const v1, 0x800053

    iput v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->c:I

    const/high16 v1, 0x42b80000    # 92.0f

    iput v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->d:F

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->e:F

    iput v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->f:F

    iput v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->g:F

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a:Z

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->b:I

    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->c:I

    iget v4, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->d:F

    iget v5, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->e:F

    iget v6, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->f:F

    iget v7, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->g:F

    iget-boolean v8, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->h:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;-><init>(ZIIFFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->h:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->b:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->g:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->d:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->f:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->e:F

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->c:I

    return v0
.end method

.method public final j(Z)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->h:Z

    return-object p0
.end method

.method public final synthetic k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->h:Z

    return-void
.end method

.method public final l(Z)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a:Z

    return-object p0
.end method

.method public final synthetic m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->a:Z

    return-void
.end method

.method public final n(I)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->b:I

    return-object p0
.end method

.method public final synthetic o(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->b:I

    return-void
.end method

.method public final p(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->g:F

    return-object p0
.end method

.method public final synthetic q(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->g:F

    return-void
.end method

.method public final r(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->d:F

    return-object p0
.end method

.method public final synthetic s(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->d:F

    return-void
.end method

.method public final t(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->f:F

    return-object p0
.end method

.method public final synthetic u(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->f:F

    return-void
.end method

.method public final v(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->e:F

    return-object p0
.end method

.method public final synthetic w(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->e:F

    return-void
.end method

.method public final x(I)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->c:I

    return-object p0
.end method

.method public final synthetic y(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->c:I

    return-void
.end method
