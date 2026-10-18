.class public Lcom/huawei/hms/network/embedded/j$e;
.super Lcom/huawei/hms/network/embedded/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a([F)[F
    .locals 7

    .line 2
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move v4, v0

    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    aget v5, p1, v4

    sub-float/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/huawei/hms/network/embedded/j$e;->c(F)F

    move-result v5

    aput v5, p1, v4

    float-to-double v5, v5

    add-double/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget v1, p1, v0

    double-to-float v4, v2

    div-float/2addr v1, v4

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public c(F)F
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
