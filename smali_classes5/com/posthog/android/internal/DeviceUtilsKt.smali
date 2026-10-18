.class public final Lcom/posthog/android/internal/DeviceUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "amazon.hardware.fire_tv"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "TV"

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0}, Lcom/posthog/android/internal/DeviceUtilsKt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p0, v0}, Lcom/posthog/android/internal/DeviceUtilsKt;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final b(Landroid/content/Context;Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->x(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/window/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/window/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "getBounds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    int-to-double v4, p0

    div-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p0, v4

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p0

    iget p0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v4, p0

    div-double/2addr v2, v4

    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, p0

    iget p0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double p0, p0

    div-double p0, v4, p0

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v0, v2, p0

    const-wide v2, 0x401b99999999999aL    # 6.9

    if-gtz v0, :cond_2

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_2

    const-string p0, "Mobile"

    return-object p0

    :cond_2
    cmpl-double v0, p0, v2

    if-lez v0, :cond_3

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    cmpg-double p0, p0, v2

    if-gtz p0, :cond_3

    const-string p0, "Tablet"

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x258

    if-lt p0, v0, :cond_1

    const-string p0, "Tablet"

    return-object p0

    :cond_1
    const-string p0, "Mobile"

    return-object p0
.end method
