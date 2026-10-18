.class public final Lnl/dionsegijn/konfetti/core/models/Vector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    iput p2, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    return-void
.end method

.method public static synthetic f(Lnl/dionsegijn/konfetti/core/models/Vector;FFILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/models/Vector;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/models/Vector;->e(FF)Lnl/dionsegijn/konfetti/core/models/Vector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnl/dionsegijn/konfetti/core/models/Vector;)V
    .locals 2
    .param p1    # Lnl/dionsegijn/konfetti/core/models/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    iget v1, p1, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    iget p1, p1, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    return-void
.end method

.method public final b(Lnl/dionsegijn/konfetti/core/models/Vector;F)V
    .locals 2
    .param p1    # Lnl/dionsegijn/konfetti/core/models/Vector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    iget v1, p1, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    iget p1, p1, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    return v0
.end method

.method public final e(FF)Lnl/dionsegijn/konfetti/core/models/Vector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-direct {v0, p1, p2}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/models/Vector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/models/Vector;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    iget p1, p1, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    div-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    div-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    return-void
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    return v0
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->a:F

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Vector;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vector(x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
