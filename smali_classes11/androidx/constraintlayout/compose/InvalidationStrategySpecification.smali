.class public final Landroidx/constraintlayout/compose/InvalidationStrategySpecification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJII)Z
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p6, :cond_0

    iput v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->b:I

    return p2

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->b:I

    if-le p1, p5, :cond_2

    iput v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->b:I

    return p2

    :cond_1
    iput v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->b:I

    :cond_2
    return v1
.end method

.method public final b(JJII)Z
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p6, :cond_0

    iput v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->a:I

    return p2

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->a:I

    if-le p1, p5, :cond_2

    iput v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->a:I

    return p2

    :cond_1
    iput v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;->a:I

    :cond_2
    return v1
.end method
