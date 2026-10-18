.class public Lcom/huawei/hms/network/embedded/j$a;
.super Lcom/huawei/hms/network/embedded/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/j$a;->c(F)F

    move-result p1

    return p1
.end method

.method public a([F)[F
    .locals 2

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/j$a;->c(F)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float p1, v0

    return p1
.end method

.method public c(F)F
    .locals 2

    neg-float p1, p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    div-float/2addr v0, p1

    return v0
.end method
