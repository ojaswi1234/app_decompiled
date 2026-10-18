.class public final Lcom/realsil/sdk/core/utility/DoubleConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static double2FixPoint(DI)I
    .locals 4

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, p0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v0

    if-ltz p2, :cond_0

    add-double/2addr p0, v2

    :goto_0
    double-to-int p0, p0

    return p0

    :cond_0
    sub-double/2addr p0, v2

    goto :goto_0
.end method

.method public static fixPoint2Double(DI)D
    .locals 4

    neg-int p2, p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, p0

    return-wide v0
.end method
