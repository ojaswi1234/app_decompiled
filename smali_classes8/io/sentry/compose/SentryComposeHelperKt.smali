.class public final Lio/sentry/compose/SentryComposeHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSentryComposeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryComposeHelper.kt\nio/sentry/compose/SentryComposeHelperKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,156:1\n54#2:157\n59#2:159\n85#3:158\n90#3:160\n53#3,3:162\n53#3,3:166\n53#3,3:170\n53#3,3:174\n60#3:178\n60#3:181\n60#3:184\n60#3:187\n70#3:190\n70#3:193\n70#3:196\n70#3:199\n30#4:161\n30#4:165\n30#4:169\n30#4:173\n65#5:177\n65#5:180\n65#5:183\n65#5:186\n69#5:189\n69#5:192\n69#5:195\n69#5:198\n22#6:179\n22#6:182\n22#6:185\n22#6:188\n22#6:191\n22#6:194\n22#6:197\n22#6:200\n*S KotlinDebug\n*F\n+ 1 SentryComposeHelper.kt\nio/sentry/compose/SentryComposeHelperKt\n*L\n86#1:157\n87#1:159\n86#1:158\n87#1:160\n101#1:162,3\n102#1:166,3\n103#1:170,3\n104#1:174,3\n106#1:178\n107#1:181\n108#1:184\n109#1:187\n114#1:190\n115#1:193\n116#1:196\n117#1:199\n101#1:161\n102#1:165\n103#1:169\n104#1:173\n106#1:177\n107#1:180\n108#1:183\n109#1:186\n114#1:189\n115#1:192\n116#1:195\n117#1:198\n106#1:179\n107#1:182\n108#1:185\n109#1:188\n114#1:191\n115#1:194\n116#1:197\n117#1:200\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSentryComposeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryComposeHelper.kt\nio/sentry/compose/SentryComposeHelperKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,156:1\n54#2:157\n59#2:159\n85#3:158\n90#3:160\n53#3,3:162\n53#3,3:166\n53#3,3:170\n53#3,3:174\n60#3:178\n60#3:181\n60#3:184\n60#3:187\n70#3:190\n70#3:193\n70#3:196\n70#3:199\n30#4:161\n30#4:165\n30#4:169\n30#4:173\n65#5:177\n65#5:180\n65#5:183\n65#5:186\n69#5:189\n69#5:192\n69#5:195\n69#5:198\n22#6:179\n22#6:182\n22#6:185\n22#6:188\n22#6:191\n22#6:194\n22#6:197\n22#6:200\n*S KotlinDebug\n*F\n+ 1 SentryComposeHelper.kt\nio/sentry/compose/SentryComposeHelperKt\n*L\n86#1:157\n87#1:159\n86#1:158\n87#1:160\n101#1:162,3\n102#1:166,3\n103#1:170,3\n104#1:174,3\n106#1:178\n107#1:181\n108#1:184\n109#1:187\n114#1:190\n115#1:193\n116#1:196\n117#1:199\n101#1:161\n102#1:165\n103#1:169\n104#1:173\n106#1:177\n107#1:180\n108#1:183\n109#1:186\n114#1:189\n115#1:192\n116#1:195\n117#1:198\n106#1:179\n107#1:182\n108#1:185\n109#1:188\n114#1:191\n115#1:194\n116#1:197\n117#1:200\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 14
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    const/4 v3, 0x1

    invoke-interface {p1, p0, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lio/sentry/compose/SentryComposeHelperKt;->d(FFF)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    invoke-static {v7, v4, v1}, Lio/sentry/compose/SentryComposeHelperKt;->d(FFF)F

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v8

    invoke-static {v8, v4, v0}, Lio/sentry/compose/SentryComposeHelperKt;->d(FFF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    invoke-static {p0, v4, v1}, Lio/sentry/compose/SentryComposeHelperKt;->d(FFF)F

    move-result p0

    cmpg-float v1, v3, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, v7, p0

    if-nez v1, :cond_2

    :goto_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long/2addr v8, v2

    and-long/2addr v10, v5

    or-long/2addr v8, v10

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long/2addr v10, v2

    and-long/2addr v12, v5

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v10

    invoke-interface {p1, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v10

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long/2addr v0, v2

    and-long/2addr v12, v5

    or-long/2addr v0, v12

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v12, p0

    shl-long/2addr v3, v2

    and-long/2addr v12, v5

    or-long/2addr v3, v12

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide p0

    shr-long v3, v8, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v12, v10, v2

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v12, p0, v2

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v12, v0, v2

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3, v4, v7, v2}, Lio/sentry/compose/SentryComposeHelperKt;->f(FFFF)F

    move-result v12

    invoke-static {v3, v4, v7, v2}, Lio/sentry/compose/SentryComposeHelperKt;->e(FFFF)F

    move-result v2

    and-long v3, v8, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v7, v10, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v5

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v3, v4, p0, p1}, Lio/sentry/compose/SentryComposeHelperKt;->f(FFFF)F

    move-result v0

    invoke-static {v3, v4, p0, p1}, Lio/sentry/compose/SentryComposeHelperKt;->e(FFFF)F

    move-result p0

    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p1, v12, v0, v2, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p1
.end method

.method public static final b(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static final c(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static final d(FFF)F
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/compose/SentryComposeHelperKt;->b(FF)F

    move-result p0

    invoke-static {p0, p2}, Lio/sentry/compose/SentryComposeHelperKt;->c(FF)F

    move-result p0

    return p0
.end method

.method public static final e(FFFF)F
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final f(FFFF)F
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
