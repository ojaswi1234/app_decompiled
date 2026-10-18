.class public final Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyVerticalGridTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyVerticalGridTranslator.kt\nandroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1804#2,4:151\n1#3:155\n*S KotlinDebug\n*F\n+ 1 LazyVerticalGridTranslator.kt\nandroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt\n*L\n91#1:151,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyVerticalGridTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyVerticalGridTranslator.kt\nandroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1804#2,4:151\n1#3:155\n*S KotlinDebug\n*F\n+ 1 LazyVerticalGridTranslator.kt\nandroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt\n*L\n91#1:151,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x100000


# direct methods
.method public static final a(Landroidx/glance/appwidget/lazy/GridCells;)Landroidx/glance/appwidget/LayoutType;
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->D:Landroidx/glance/appwidget/LayoutType;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->E:Landroidx/glance/appwidget/LayoutType;

    return-object p0

    :cond_1
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->F:Landroidx/glance/appwidget/LayoutType;

    return-object p0

    :cond_2
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->G:Landroidx/glance/appwidget/LayoutType;

    return-object p0

    :cond_3
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->H:Landroidx/glance/appwidget/LayoutType;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->I:Landroidx/glance/appwidget/LayoutType;

    return-object p0
.end method

.method public static final b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;)V
    .locals 2
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->h()Landroidx/glance/appwidget/lazy/GridCells;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;->a(Landroidx/glance/appwidget/lazy/GridCells;)Landroidx/glance/appwidget/LayoutType;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void
.end method

.method public static final c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroidx/glance/appwidget/TranslationContext;->M()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->h()Landroidx/glance/appwidget/lazy/GridCells;

    move-result-object v7

    instance-of v1, v7, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    move-object v1, v7

    check-cast v1, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    invoke-virtual {v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;->a()I

    move-result v1

    if-gt v8, v1, :cond_0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only counts from 1 to 5 are supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v1

    invoke-virtual {v6}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const v4, 0xb000008

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->g()Landroid/os/Bundle;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    new-instance v1, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    invoke-direct {v1}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/TranslationContext;->u(I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v9

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v10, Landroidx/glance/Emittable;

    const-string v12, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.EmittableLazyVerticalGridListItem"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;

    invoke-virtual {v12}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;->i()J

    move-result-wide v12

    const/high16 v14, 0x100000

    invoke-virtual {v2, v5, v14}, Landroidx/glance/appwidget/TranslationContext;->v(II)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v5

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/glance/appwidget/TranslationContext;->I()Landroidx/glance/appwidget/LayoutConfiguration;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15, v10}, Landroidx/glance/appwidget/LayoutConfiguration;->c(Landroidx/glance/Emittable;)I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v10, -0x1

    :goto_2
    invoke-static {v5, v14, v10}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->p(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v5

    invoke-virtual {v1, v12, v13, v5}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->a(JLandroid/widget/RemoteViews;)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    if-nez v4, :cond_5

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v4, v12, v4

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v8

    :goto_4
    move v5, v11

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v4}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->c(Z)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->d(I)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    invoke-virtual {v1}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->b()Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/glance/appwidget/TranslationContext;->B()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v3

    invoke-virtual {v6}, Landroidx/glance/appwidget/TranslationContext;->J()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->n(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceRemoteViewsServiceKt;->a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_7

    instance-of v1, v7, Landroidx/glance/appwidget/lazy/GridCells$Adaptive;

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v1

    check-cast v7, Landroidx/glance/appwidget/lazy/GridCells$Adaptive;

    invoke-virtual {v7}, Landroidx/glance/appwidget/lazy/GridCells$Adaptive;->a()F

    move-result v2

    invoke-static {v0, v1, v2, v8}, Landroidx/core/widget/RemoteViewsCompat;->p(Landroid/widget/RemoteViews;IFI)V

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v6, v0, v1, v2}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Glance does not support nested list views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;)V
    .locals 2
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/glance/EmittableLazyItemWithChildren;->g()Landroidx/glance/layout/Alignment;

    move-result-object v0

    sget-object v1, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->h()Landroidx/glance/layout/Alignment;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/Emittable;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->o(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Lazy vertical grid items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
