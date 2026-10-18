.class public final Lcom/noisefit/ui/common/FloatExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLjava/lang/Float;)F
    .locals 2
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final b(FLjava/lang/Float;)F
    .locals 2
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/FloatExtensionsKt;->d(FF)F

    move-result p0

    const/16 p1, 0x64

    int-to-float p1, p1

    add-float/2addr p1, p0

    return p1
.end method

.method public static final d(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p0, v0

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    sub-float/2addr p1, p0

    div-float/2addr p1, p0

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method
