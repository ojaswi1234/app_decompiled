.class public final Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFILjava/util/List;Ljava/util/List;)V
    .registers 7
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "labelTexts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelMarginsAndAnchor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->a:F

    iput p2, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->b:F

    iput p3, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->c:I

    iput-object p4, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;FFILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget p1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->a:F

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->b:F

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    iget p3, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->c:I

    :cond_12
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_18

    iget-object p4, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->d:Ljava/util/List;

    :cond_18
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1e

    iget-object p5, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->e:Ljava/util/List;

    :cond_1e
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->f(FFILjava/util/List;Ljava/util/List;)Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->a:F

    return v0
.end method

.method public final b()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->b:F

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->c:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->a:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->b:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->c:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->c:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final f(FFILjava/util/List;Ljava/util/List;)Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;
    .registers 13
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "labelTexts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelMarginsAndAnchor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;-><init>(FFILjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->e:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->c:I

    return v0
.end method

.method public final k()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->b:F

    return v0
.end method

.method public final l()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->a:F

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->e:Ljava/util/List;

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->d:Ljava/util/List;

    return-void
.end method

.method public final o(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->c:I

    return-void
.end method

.method public final p(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->b:F

    return-void
.end method

.method public final q(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->a:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentsConfiguration(unitDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", unitBarWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", labelTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMarginsAndAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/SegmentsConfiguration;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
