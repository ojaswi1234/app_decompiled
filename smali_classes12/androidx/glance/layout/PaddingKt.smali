.class public final Landroidx/glance/layout/PaddingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,276:1\n155#2:277\n155#2:278\n155#2:279\n155#2:280\n155#2:281\n155#2:282\n155#2:283\n155#2:284\n155#2:285\n155#2:286\n155#2:287\n175#2:290\n1789#3,2:288\n1791#3:292\n52#4:291\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingKt\n*L\n35#1:277\n36#1:278\n37#1:279\n38#1:280\n79#1:281\n80#1:282\n144#1:283\n145#1:284\n146#1:285\n147#1:286\n196#1:287\n197#1:290\n196#1:288,2\n196#1:292\n197#1:291\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,276:1\n155#2:277\n155#2:278\n155#2:279\n155#2:280\n155#2:281\n155#2:282\n155#2:283\n155#2:284\n155#2:285\n155#2:286\n155#2:287\n175#2:290\n1789#3,2:288\n1791#3:292\n52#4:291\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingKt\n*L\n35#1:277\n36#1:278\n37#1:279\n38#1:280\n79#1:281\n80#1:282\n144#1:283\n145#1:284\n146#1:285\n147#1:286\n196#1:287\n197#1:290\n196#1:288,2\n196#1:292\n197#1:291\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/glance/GlanceModifier;IIII)Landroidx/glance/GlanceModifier;
    .locals 9
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/PaddingModifier;

    invoke-static {p1}, Landroidx/glance/layout/PaddingKt;->s(I)Landroidx/glance/layout/PaddingDimension;

    move-result-object v1

    invoke-static {p2}, Landroidx/glance/layout/PaddingKt;->s(I)Landroidx/glance/layout/PaddingDimension;

    move-result-object v3

    invoke-static {p3}, Landroidx/glance/layout/PaddingKt;->s(I)Landroidx/glance/layout/PaddingDimension;

    move-result-object v4

    invoke-static {p4}, Landroidx/glance/layout/PaddingKt;->s(I)Landroidx/glance/layout/PaddingDimension;

    move-result-object v6

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/glance/GlanceModifier;IIIIILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/layout/PaddingKt;->a(Landroidx/glance/GlanceModifier;IIII)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;
    .locals 9
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/PaddingModifier;

    invoke-static {p1}, Landroidx/glance/layout/PaddingKt;->t(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v1

    invoke-static {p2}, Landroidx/glance/layout/PaddingKt;->t(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v3

    invoke-static {p3}, Landroidx/glance/layout/PaddingKt;->t(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v4

    invoke-static {p4}, Landroidx/glance/layout/PaddingKt;->t(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v6

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/layout/PaddingKt;->c(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/glance/layout/PaddingKt;->r(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/glance/GlanceModifier;)Landroidx/glance/layout/PaddingModifier;
    .locals 2
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Landroidx/glance/layout/PaddingKt$collectPadding$1;->s:Landroidx/glance/layout/PaddingKt$collectPadding$1;

    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/layout/PaddingModifier;

    return-object p0
.end method

.method public static final g(Landroidx/glance/GlanceModifier;Landroid/content/res/Resources;)Landroidx/glance/layout/PaddingInDp;
    .locals 0
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Landroidx/glance/layout/PaddingKt;->f(Landroidx/glance/GlanceModifier;)Landroidx/glance/layout/PaddingModifier;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/glance/layout/PaddingModifier;->w(Landroid/content/res/Resources;)Landroidx/glance/layout/PaddingInDp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 9
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Landroidx/glance/layout/PaddingKt;->s(I)Landroidx/glance/layout/PaddingDimension;

    move-result-object v2

    new-instance v0, Landroidx/glance/layout/PaddingModifier;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v8}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/glance/GlanceModifier;II)Landroidx/glance/GlanceModifier;
    .locals 9
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/PaddingModifier;

    invoke-static {p1}, Landroidx/glance/layout/PaddingKt;->s(I)Landroidx/glance/layout/PaddingDimension;

    move-result-object v2

    invoke-static {p2}, Landroidx/glance/layout/PaddingKt;->s(I)Landroidx/glance/layout/PaddingDimension;

    move-result-object v3

    invoke-static {p1}, Landroidx/glance/layout/PaddingKt;->s(I)Landroidx/glance/layout/PaddingDimension;

    move-result-object v5

    invoke-static {p2}, Landroidx/glance/layout/PaddingKt;->s(I)Landroidx/glance/layout/PaddingDimension;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/glance/GlanceModifier;IIII)Landroidx/glance/GlanceModifier;
    .locals 9
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/PaddingModifier;

    invoke-static {p1}, Landroidx/glance/layout/PaddingKt;->s(I)Landroidx/glance/layout/PaddingDimension;

    move-result-object v2

    invoke-static {p2}, Landroidx/glance/layout/PaddingKt;->s(I)Landroidx/glance/layout/PaddingDimension;

    move-result-object v3

    invoke-static {p3}, Landroidx/glance/layout/PaddingKt;->s(I)Landroidx/glance/layout/PaddingDimension;

    move-result-object v5

    invoke-static {p4}, Landroidx/glance/layout/PaddingKt;->s(I)Landroidx/glance/layout/PaddingDimension;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/glance/GlanceModifier;IIIIILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/layout/PaddingKt;->j(Landroidx/glance/GlanceModifier;IIII)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/glance/GlanceModifier;IIILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/glance/layout/PaddingKt;->i(Landroidx/glance/GlanceModifier;II)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;
    .locals 9
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Landroidx/glance/layout/PaddingKt;->t(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v2

    new-instance v0, Landroidx/glance/layout/PaddingModifier;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v8}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;
    .locals 9
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/PaddingModifier;

    invoke-static {p1}, Landroidx/glance/layout/PaddingKt;->t(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v2

    invoke-static {p2}, Landroidx/glance/layout/PaddingKt;->t(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v3

    invoke-static {p1}, Landroidx/glance/layout/PaddingKt;->t(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v5

    invoke-static {p2}, Landroidx/glance/layout/PaddingKt;->t(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/glance/layout/PaddingKt;->n(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;
    .locals 9
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/PaddingModifier;

    invoke-static {p1}, Landroidx/glance/layout/PaddingKt;->t(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v2

    invoke-static {p2}, Landroidx/glance/layout/PaddingKt;->t(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v3

    invoke-static {p3}, Landroidx/glance/layout/PaddingKt;->t(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v5

    invoke-static {p4}, Landroidx/glance/layout/PaddingKt;->t(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/layout/PaddingKt;->p(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/res/Resources;",
            ")F"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final s(I)Landroidx/glance/layout/PaddingDimension;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/layout/PaddingDimension;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    new-instance v0, Landroidx/glance/layout/PaddingDimension;

    invoke-direct {v0, p0}, Landroidx/glance/layout/PaddingDimension;-><init>(I)V

    return-object v0
.end method

.method public static final t(F)Landroidx/glance/layout/PaddingDimension;
    .locals 3

    new-instance v0, Landroidx/glance/layout/PaddingDimension;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
