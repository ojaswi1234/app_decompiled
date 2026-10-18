.class public final Lnl/dionsegijn/konfetti/core/Position$Absolute;
.super Lnl/dionsegijn/konfetti/core/Position;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Absolute"
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnl/dionsegijn/konfetti/core/Position;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->a:F

    iput p2, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->b:F

    return-void
.end method

.method public static synthetic e(Lnl/dionsegijn/konfetti/core/Position$Absolute;FFILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Position$Absolute;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->a:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->b:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->d(FF)Lnl/dionsegijn/konfetti/core/Position$Absolute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnl/dionsegijn/konfetti/core/Position$Absolute;)Lnl/dionsegijn/konfetti/core/Position;
    .locals 1
    .param p1    # Lnl/dionsegijn/konfetti/core/Position$Absolute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/dionsegijn/konfetti/core/Position$Between;

    invoke-direct {v0, p0, p1}, Lnl/dionsegijn/konfetti/core/Position$Between;-><init>(Lnl/dionsegijn/konfetti/core/Position;Lnl/dionsegijn/konfetti/core/Position;)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->b:F

    return v0
.end method

.method public final d(FF)Lnl/dionsegijn/konfetti/core/Position$Absolute;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    invoke-direct {v0, p1, p2}, Lnl/dionsegijn/konfetti/core/Position$Absolute;-><init>(FF)V

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
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->a:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Position$Absolute;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->b:F

    iget p1, p1, Lnl/dionsegijn/konfetti/core/Position$Absolute;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->a:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->a:F

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Position$Absolute;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Absolute(x="

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
