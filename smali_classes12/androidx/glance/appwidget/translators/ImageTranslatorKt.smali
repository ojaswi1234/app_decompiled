.class public final Landroidx/glance/appwidget/translators/ImageTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageTranslator.kt\nandroidx/glance/appwidget/translators/ImageTranslatorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\nandroidx/glance/UtilsKt\n*L\n1#1,206:1\n1#2:207\n22#3,7:208\n22#3,7:215\n*S KotlinDebug\n*F\n+ 1 ImageTranslator.kt\nandroidx/glance/appwidget/translators/ImageTranslatorKt\n*L\n80#1:208,7\n81#1:215,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageTranslator.kt\nandroidx/glance/appwidget/translators/ImageTranslatorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\nandroidx/glance/UtilsKt\n*L\n1#1,206:1\n1#2:207\n22#3,7:208\n22#3,7:215\n*S KotlinDebug\n*F\n+ 1 ImageTranslator.kt\nandroidx/glance/appwidget/translators/ImageTranslatorKt\n*L\n80#1:208,7\n81#1:215,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/ColorFilterParams;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 2

    instance-of v0, p2, Landroidx/glance/TintColorFilterParams;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/glance/TintColorFilterParams;

    invoke-virtual {p2}, Landroidx/glance/TintColorFilterParams;->a()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;->a:Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;

    invoke-virtual {p3}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result p3

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;->a(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/unit/ColorProvider;I)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result p3

    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/glance/unit/ColorProvider;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p1, p3, p0}, Landroidx/core/widget/RemoteViewsCompat;->C(Landroid/widget/RemoteViews;II)V

    return-void

    :cond_1
    instance-of v0, p2, Landroidx/glance/appwidget/TintAndAlphaColorFilterParams;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    check-cast p2, Landroidx/glance/appwidget/TintAndAlphaColorFilterParams;

    invoke-virtual {p2}, Landroidx/glance/appwidget/TintAndAlphaColorFilterParams;->a()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/glance/unit/ColorProvider;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-virtual {p3}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result p2

    invoke-static {p1, p2, p0}, Landroidx/core/widget/RemoteViewsCompat;->C(Landroid/widget/RemoteViews;II)V

    invoke-virtual {p3}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p1, p2, p0}, Landroidx/core/widget/RemoteViewsCompat;->G(Landroid/widget/RemoteViews;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "GlanceAppWidget"

    const-string p2, "There is no use case yet to support this colorFilter in S+ versions."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An unsupported ColorFilter was used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/glance/EmittableImage;)Landroidx/glance/appwidget/LayoutType;
    .locals 4

    invoke-static {p0}, Landroidx/glance/ImageKt;->d(Landroidx/glance/EmittableImage;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->c()I

    move-result v1

    sget-object v2, Landroidx/glance/layout/ContentScale;->b:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/ContentScale$Companion;->a()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/layout/ContentScale;->g(II)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->O:Landroidx/glance/appwidget/LayoutType;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->L:Landroidx/glance/appwidget/LayoutType;

    return-object p0

    :cond_1
    invoke-virtual {v2}, Landroidx/glance/layout/ContentScale$Companion;->c()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/layout/ContentScale;->g(II)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->P:Landroidx/glance/appwidget/LayoutType;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->M:Landroidx/glance/appwidget/LayoutType;

    return-object p0

    :cond_3
    invoke-virtual {v2}, Landroidx/glance/layout/ContentScale$Companion;->b()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/layout/ContentScale;->g(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->Q:Landroidx/glance/appwidget/LayoutType;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->N:Landroidx/glance/appwidget/LayoutType;

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported ContentScale user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->c()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/layout/ContentScale;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlanceAppWidget"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->M:Landroidx/glance/appwidget/LayoutType;

    return-object p0
.end method

.method public static final c(Landroid/widget/RemoteViews;IJJ)V
    .locals 0
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Landroidx/core/widget/RemoteViewsCompat;->D(Landroid/widget/RemoteViews;III)V

    return-void
.end method

.method public static final d(Landroid/widget/RemoteViews;ILandroidx/glance/IconImageProvider;)V
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;->a:Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;

    invoke-virtual {p2}, Landroidx/glance/IconImageProvider;->a()Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;->a(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public static final e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableImage;)V
    .locals 3
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/EmittableImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p2}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->b(Landroidx/glance/EmittableImage;)Landroidx/glance/appwidget/LayoutType;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->d()Landroidx/glance/ImageProvider;

    move-result-object v1

    instance-of v2, v1, Landroidx/glance/AndroidResourceImageProvider;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    check-cast v1, Landroidx/glance/AndroidResourceImageProvider;

    invoke-virtual {v1}, Landroidx/glance/AndroidResourceImageProvider;->a()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroidx/glance/BitmapImageProvider;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    check-cast v1, Landroidx/glance/BitmapImageProvider;

    invoke-virtual {v1}, Landroidx/glance/BitmapImageProvider;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/glance/appwidget/UriImageProvider;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    check-cast v1, Landroidx/glance/appwidget/UriImageProvider;

    invoke-virtual {v1}, Landroidx/glance/appwidget/UriImageProvider;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Landroidx/glance/IconImageProvider;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    check-cast v1, Landroidx/glance/IconImageProvider;

    invoke-static {p0, v2, v1}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->d(Landroid/widget/RemoteViews;ILandroidx/glance/IconImageProvider;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->b()Landroidx/glance/ColorFilterParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, p0, v1, v0}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->a(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/ColorFilterParams;Landroidx/glance/appwidget/InsertedViewInfo;)V

    :cond_3
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p1, p0, v1, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->c()I

    move-result p1

    sget-object v1, Landroidx/glance/layout/ContentScale;->b:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/ContentScale$Companion;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/glance/layout/ContentScale;->g(II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p1

    sget-object v1, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;->s:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/layout/WidthModifier;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/glance/layout/WidthModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    sget-object v1, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p1

    sget-object p2, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$2;->s:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$2;

    invoke-interface {p1, v2, p2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/layout/HeightModifier;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/glance/layout/HeightModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object v2

    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result p2

    invoke-static {p0, p2, p1}, Landroidx/core/widget/RemoteViewsCompat;->B(Landroid/widget/RemoteViews;IZ)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An unsupported ImageProvider type was used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
