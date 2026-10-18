.class public final Landroidx/constraintlayout/compose/carousel/FractionalThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/carousel/ThresholdConfig;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;->a:F

    return-void
.end method

.method public static synthetic d(Landroidx/constraintlayout/compose/carousel/FractionalThreshold;FILjava/lang/Object;)Landroidx/constraintlayout/compose/carousel/FractionalThreshold;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;->a:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;->c(F)Landroidx/constraintlayout/compose/carousel/FractionalThreshold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/Density;FF)F
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget p1, p0, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;->a:F

    invoke-static {p2, p3, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;->a:F

    return v0
.end method

.method public final c(F)Landroidx/constraintlayout/compose/carousel/FractionalThreshold;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;

    iget v1, p0, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;->a:F

    iget p1, p1, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;->a:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FractionalThreshold(fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/carousel/FractionalThreshold;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
