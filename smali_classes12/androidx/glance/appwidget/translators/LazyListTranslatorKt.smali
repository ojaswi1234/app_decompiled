.class public final Landroidx/glance/appwidget/translators/LazyListTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListTranslator.kt\nandroidx/glance/appwidget/translators/LazyListTranslatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1804#2,4:125\n1#3:129\n*S KotlinDebug\n*F\n+ 1 LazyListTranslator.kt\nandroidx/glance/appwidget/translators/LazyListTranslatorKt\n*L\n78#1:125,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListTranslator.kt\nandroidx/glance/appwidget/translators/LazyListTranslatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1804#2,4:125\n1#3:129\n*S KotlinDebug\n*F\n+ 1 LazyListTranslator.kt\nandroidx/glance/appwidget/translators/LazyListTranslatorKt\n*L\n78#1:125,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x100000


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyColumn;)V
    .locals 2
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/lazy/EmittableLazyColumn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->w:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p2}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/translators/LazyListTranslatorKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyList;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void
.end method

.method public static final b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyList;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->M()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v0

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const v3, 0xb000008

    invoke-virtual {p2}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->g()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    invoke-direct {v0}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;-><init>()V

    invoke-virtual {p3}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/glance/appwidget/TranslationContext;->u(I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v6, Landroidx/glance/Emittable;

    const-string v8, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.EmittableLazyListItem"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    invoke-virtual {v8}, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;->i()J

    move-result-wide v8

    const/high16 v10, 0x100000

    invoke-virtual {v1, v4, v10}, Landroidx/glance/appwidget/TranslationContext;->v(II)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->I()Landroidx/glance/appwidget/LayoutConfiguration;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11, v6}, Landroidx/glance/appwidget/LayoutConfiguration;->c(Landroidx/glance/Emittable;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    invoke-static {v4, v10, v6}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->p(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {v0, v8, v9, v4}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->a(JLandroid/widget/RemoteViews;)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    if-nez v3, :cond_3

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    cmp-long v3, v8, v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    move v4, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->c(Z)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->d(I)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    invoke-virtual {v0}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->b()Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->B()I

    move-result v4

    invoke-virtual {p3}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v5

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->n(J)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/GlanceRemoteViewsServiceKt;->a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p1, v2, p0, p3}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Glance does not support nested list views."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyListItem;)V
    .locals 2
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/lazy/EmittableLazyListItem;
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

    const-string p1, "Lazy list items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
