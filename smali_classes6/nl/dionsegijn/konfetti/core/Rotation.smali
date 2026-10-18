.class public final Lnl/dionsegijn/konfetti/core/Rotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/core/Rotation$Companion;
    }
.end annotation


# static fields
.field public static final f:Lnl/dionsegijn/konfetti/core/Rotation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/dionsegijn/konfetti/core/Rotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/dionsegijn/konfetti/core/Rotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/dionsegijn/konfetti/core/Rotation;->f:Lnl/dionsegijn/konfetti/core/Rotation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lnl/dionsegijn/konfetti/core/Rotation;-><init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->a:Z

    .line 4
    iput p2, p0, Lnl/dionsegijn/konfetti/core/Rotation;->b:F

    .line 5
    iput p3, p0, Lnl/dionsegijn/konfetti/core/Rotation;->c:F

    .line 6
    iput p4, p0, Lnl/dionsegijn/konfetti/core/Rotation;->d:F

    .line 7
    iput p5, p0, Lnl/dionsegijn/konfetti/core/Rotation;->e:F

    return-void
.end method

.method public synthetic constructor <init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/high16 p4, 0x41000000    # 8.0f

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/high16 p5, 0x3fc00000    # 1.5f

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 8
    invoke-direct/range {p2 .. p7}, Lnl/dionsegijn/konfetti/core/Rotation;-><init>(ZFFFF)V

    return-void
.end method

.method public static synthetic g(Lnl/dionsegijn/konfetti/core/Rotation;ZFFFFILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Rotation;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lnl/dionsegijn/konfetti/core/Rotation;->b:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lnl/dionsegijn/konfetti/core/Rotation;->c:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lnl/dionsegijn/konfetti/core/Rotation;->d:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lnl/dionsegijn/konfetti/core/Rotation;->e:F

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lnl/dionsegijn/konfetti/core/Rotation;->f(ZFFFF)Lnl/dionsegijn/konfetti/core/Rotation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->a:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->e:F

    return v0
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
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/Rotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/Rotation;

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->a:Z

    iget-boolean v3, p1, Lnl/dionsegijn/konfetti/core/Rotation;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->b:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Rotation;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->c:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Rotation;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->d:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Rotation;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->e:F

    iget p1, p1, Lnl/dionsegijn/konfetti/core/Rotation;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(ZFFFF)Lnl/dionsegijn/konfetti/core/Rotation;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lnl/dionsegijn/konfetti/core/Rotation;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lnl/dionsegijn/konfetti/core/Rotation;-><init>(ZFFFF)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->d:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->e:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->b:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->c:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/Rotation;->a:Z

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Rotation;->b:F

    iget v2, p0, Lnl/dionsegijn/konfetti/core/Rotation;->c:F

    iget v3, p0, Lnl/dionsegijn/konfetti/core/Rotation;->d:F

    iget v4, p0, Lnl/dionsegijn/konfetti/core/Rotation;->e:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rotation(enabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", variance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", multiplier2D="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", multiplier3D="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
