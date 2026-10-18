.class public final Landroidx/core/widget/AppWidgetManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppWidgetManagerCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetManagerCompat.kt\nandroidx/core/widget/AppWidgetManagerCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,312:1\n1#2:313\n2333#3,14:314\n766#3:328\n857#3,2:329\n1963#3,14:331\n766#3:345\n857#3,2:346\n1963#3,14:348\n*S KotlinDebug\n*F\n+ 1 AppWidgetManagerCompat.kt\nandroidx/core/widget/AppWidgetManagerCompat\n*L\n236#1:314,14\n248#1:328\n248#1:329,2\n248#1:331,14\n250#1:345\n250#1:346,2\n250#1:348,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "AppWidgetManagerCompat"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppWidgetManagerCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetManagerCompat.kt\nandroidx/core/widget/AppWidgetManagerCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,312:1\n1#2:313\n2333#3,14:314\n766#3:328\n857#3,2:329\n1963#3,14:331\n766#3:345\n857#3,2:346\n1963#3,14:348\n*S KotlinDebug\n*F\n+ 1 AppWidgetManagerCompat.kt\nandroidx/core/widget/AppWidgetManagerCompat\n*L\n236#1:314,14\n248#1:328\n248#1:329,2\n248#1:331,14\n250#1:345\n250#1:346,2\n250#1:348,14\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AppWidgetManagerCompat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)Z
    .locals 5
    .param p0    # Landroidx/core/util/SizeFCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/util/SizeFCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->b()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroidx/core/util/SizeFCompat;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->a()F

    move-result p0

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p0, v3

    add-float/2addr p0, v2

    invoke-virtual {p1}, Landroidx/core/util/SizeFCompat;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;Lkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/SizeFCompat;",
            "Landroidx/core/util/SizeFCompat;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method public static final c(Landroid/appwidget/AppWidgetManager;ILkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;
    .locals 1
    .param p0    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appWidgetManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/widget/AppWidgetManagerCompat;->i(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/util/SizeFCompat;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static final d(Landroid/appwidget/AppWidgetManager;ILkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;
    .locals 2
    .param p0    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appWidgetManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/widget/AppWidgetManagerCompat;->l(Landroid/appwidget/AppWidgetManager;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/widget/AppWidgetManagerApi31Impl;->a:Landroidx/core/widget/AppWidgetManagerApi31Impl;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/widget/AppWidgetManagerApi31Impl;->a(Landroid/appwidget/AppWidgetManager;ILkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/AppWidgetManagerCompat;->e(Landroid/appwidget/AppWidgetManager;ILkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/appwidget/AppWidgetManager;ILkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;
    .locals 2
    .param p0    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appWidgetManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/widget/AppWidgetManagerCompat;->k(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/widget/LandscapePortraitSizes;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AppWidgetManagerCompat"

    const-string v1, "App widget sizes not found in the options bundle, falling back to the provider size"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2}, Landroidx/core/widget/AppWidgetManagerCompat;->c(Landroid/appwidget/AppWidgetManager;ILkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/widget/LandscapePortraitSizes;->a()Landroidx/core/util/SizeFCompat;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/core/widget/LandscapePortraitSizes;->b()Landroidx/core/util/SizeFCompat;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/core/widget/AppWidgetManagerCompat;->b(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;Lkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;Lkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;
    .locals 2
    .param p0    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Ljava/util/Collection<",
            "Landroidx/core/util/SizeFCompat;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appWidgetManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpSizes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/widget/AppWidgetManagerCompat;->l(Landroid/appwidget/AppWidgetManager;I)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object p0, Landroidx/core/widget/AppWidgetManagerApi31Impl;->a:Landroidx/core/widget/AppWidgetManagerApi31Impl;

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/AppWidgetManagerApi31Impl;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/widget/AppWidgetManagerCompat;->g(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;Lkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At most 16 sizes may be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sizes cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;Lkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;
    .locals 7
    .param p0    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Ljava/util/Collection<",
            "Landroidx/core/util/SizeFCompat;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appWidgetManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Landroidx/core/util/SizeFCompat;

    invoke-static {v3}, Landroidx/core/widget/AppWidgetManagerCompat;->h(Landroidx/core/util/SizeFCompat;)F

    move-result v3

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/core/util/SizeFCompat;

    invoke-static {v5}, Landroidx/core/widget/AppWidgetManagerCompat;->h(Landroidx/core/util/SizeFCompat;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_3

    move-object v1, v4

    move v3, v5

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    check-cast v1, Landroidx/core/util/SizeFCompat;

    if-eqz v1, :cond_13

    invoke-static {p0, p1}, Landroidx/core/widget/AppWidgetManagerCompat;->k(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/widget/LandscapePortraitSizes;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "App widget sizes not found in the options bundle, falling back to the smallest supported size ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppWidgetManagerCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/core/widget/LandscapePortraitSizes;

    invoke-direct {p0, v1, v1}, Landroidx/core/widget/LandscapePortraitSizes;-><init>(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/core/widget/LandscapePortraitSizes;->a()Landroidx/core/util/SizeFCompat;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/core/widget/LandscapePortraitSizes;->b()Landroidx/core/util/SizeFCompat;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/core/util/SizeFCompat;

    invoke-static {p1, v5}, Landroidx/core/widget/AppWidgetManagerCompat;->a(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v0

    check-cast v3, Landroidx/core/util/SizeFCompat;

    invoke-static {v3}, Landroidx/core/widget/AppWidgetManagerCompat;->h(Landroidx/core/util/SizeFCompat;)F

    move-result v3

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/core/util/SizeFCompat;

    invoke-static {v5}, Landroidx/core/widget/AppWidgetManagerCompat;->h(Landroidx/core/util/SizeFCompat;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_a

    move-object v0, v4

    move v3, v5

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_2
    check-cast v0, Landroidx/core/util/SizeFCompat;

    if-nez v0, :cond_b

    move-object v4, v1

    goto :goto_3

    :cond_b
    move-object v4, v0

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/core/util/SizeFCompat;

    invoke-static {p0, v3}, Landroidx/core/widget/AppWidgetManagerCompat;->a(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    move-object p0, v2

    check-cast p0, Landroidx/core/util/SizeFCompat;

    invoke-static {p0}, Landroidx/core/widget/AppWidgetManagerCompat;->h(Landroidx/core/util/SizeFCompat;)F

    move-result p0

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/core/util/SizeFCompat;

    invoke-static {p2}, Landroidx/core/widget/AppWidgetManagerCompat;->h(Landroidx/core/util/SizeFCompat;)F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_11

    move-object v2, p1

    move p0, p2

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_10

    :goto_5
    check-cast v2, Landroidx/core/util/SizeFCompat;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    move-object v1, v2

    :goto_6
    invoke-static {v4, v1, p3}, Landroidx/core/widget/AppWidgetManagerCompat;->b(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;Lkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Sizes cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Landroidx/core/util/SizeFCompat;)F
    .locals 1
    .param p0    # Landroidx/core/util/SizeFCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->b()F

    move-result v0

    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->a()F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final i(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/util/SizeFCompat;
    .locals 1
    .param p0    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-static {p1}, Landroidx/core/widget/AppWidgetManagerCompat;->j(I)F

    move-result p1

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {p0}, Landroidx/core/widget/AppWidgetManagerCompat;->j(I)F

    move-result p0

    new-instance v0, Landroidx/core/util/SizeFCompat;

    invoke-direct {v0, p1, p0}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    return-object v0
.end method

.method public static final j(I)F
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static final k(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/widget/LandscapePortraitSizes;
    .locals 5

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "appWidgetMinWidth"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "appWidgetMaxHeight"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "appWidgetMaxWidth"

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "appWidgetMinHeight"

    invoke-virtual {p0, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v3, :cond_2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/widget/LandscapePortraitSizes;

    new-instance v2, Landroidx/core/util/SizeFCompat;

    int-to-float v3, v3

    int-to-float p0, p0

    invoke-direct {v2, v3, p0}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    new-instance p0, Landroidx/core/util/SizeFCompat;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-direct {p0, p1, v1}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    invoke-direct {v0, v2, p0}, Landroidx/core/widget/LandscapePortraitSizes;-><init>(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static final l(Landroid/appwidget/AppWidgetManager;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid app widget id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final m(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Ljava/util/Collection<",
            "Landroidx/core/util/SizeFCompat;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpSizes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Landroidx/core/widget/AppWidgetManagerCompat;->f(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;Lkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public static final n(Landroid/appwidget/AppWidgetManager;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/core/widget/AppWidgetManagerCompat;->d(Landroid/appwidget/AppWidgetManager;ILkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method
