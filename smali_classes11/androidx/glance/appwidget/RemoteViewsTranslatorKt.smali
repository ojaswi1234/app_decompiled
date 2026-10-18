.class public final Landroidx/glance/appwidget/RemoteViewsTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteViewsTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsTranslator.kt\nandroidx/glance/appwidget/RemoteViewsTranslatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Utils.kt\nandroidx/glance/UtilsKt\n*L\n1#1,512:1\n1726#2,3:513\n1549#2:516\n1620#2,3:517\n1549#2:521\n1620#2,3:522\n1855#2,2:526\n1774#2,4:528\n1864#2,3:532\n1864#2,3:544\n1#3:520\n474#4:525\n155#4:535\n155#4:543\n22#5,7:536\n*S KotlinDebug\n*F\n+ 1 RemoteViewsTranslator.kt\nandroidx/glance/appwidget/RemoteViewsTranslatorKt\n*L\n108#1:513,3\n114#1:516\n114#1:517,3\n132#1:521\n132#1:522,3\n310#1:526,2\n395#1:528,4\n413#1:532,3\n469#1:544,3\n206#1:525\n447#1:535\n449#1:543\n448#1:536,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteViewsTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsTranslator.kt\nandroidx/glance/appwidget/RemoteViewsTranslatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Utils.kt\nandroidx/glance/UtilsKt\n*L\n1#1,512:1\n1726#2,3:513\n1549#2:516\n1620#2,3:517\n1549#2:521\n1620#2,3:522\n1855#2,2:526\n1774#2,4:528\n1864#2,3:532\n1864#2,3:544\n1#3:520\n474#4:525\n155#4:535\n155#4:543\n22#5,7:536\n*S KotlinDebug\n*F\n+ 1 RemoteViewsTranslator.kt\nandroidx/glance/appwidget/RemoteViewsTranslatorKt\n*L\n108#1:513,3\n114#1:516\n114#1:517,3\n132#1:521\n132#1:522,3\n310#1:526,2\n395#1:528,4\n413#1:532,3\n469#1:544,3\n206#1:525\n447#1:535\n449#1:543\n448#1:536,7\n*E\n"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 2
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;->a:Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public static final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/Emittable;",
            ">;)V"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/Emittable;

    instance-of v3, v2, Landroidx/glance/appwidget/EmittableRadioButton;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/glance/appwidget/EmittableRadioButton;

    invoke-virtual {v2}, Landroidx/glance/EmittableCheckable;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a0()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    if-gt v0, p0, :cond_3

    move v1, p0

    :cond_3
    if-eqz v1, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "When using GlanceModifier.selectableGroup(), no more than one RadioButton may be checked at a time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/util/List;)Landroid/widget/RemoteViews;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "There must be between 1 and 2 views."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static final d(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;->a:Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;->a(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Landroidx/glance/appwidget/TranslationContext;I)Landroid/widget/RemoteViews;
    .locals 1
    .param p0    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final i(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/InsertedViewInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Landroidx/glance/appwidget/TranslationContext;",
            "Landroidx/glance/appwidget/InsertedViewInfo;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/Emittable;",
            ">;)V"
        }
    .end annotation

    check-cast p3, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v1, Landroidx/glance/Emittable;

    invoke-virtual {p1, p2, v0}, Landroidx/glance/appwidget/TranslationContext;->t(Landroidx/glance/appwidget/InsertedViewInfo;I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->o(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final j(Ljava/lang/Boolean;)V
    .locals 0
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static final k(Landroidx/glance/layout/Alignment;)I
    .locals 1
    .param p0    # Landroidx/glance/layout/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/glance/layout/Alignment;->p()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->m(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/glance/layout/Alignment;->q()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->l(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final l(I)I
    .locals 3

    sget-object v0, Landroidx/glance/layout/Alignment$Vertical;->b:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Vertical;->g(II)Z

    move-result v1

    const/16 v2, 0x30

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Vertical;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x50

    return p0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/layout/Alignment$Vertical;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown vertical alignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlanceAppWidget"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static final m(I)I
    .locals 3

    sget-object v0, Landroidx/glance/layout/Alignment$Horizontal;->b:Landroidx/glance/layout/Alignment$Horizontal$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Horizontal;->g(II)Z

    move-result v1

    const v2, 0x800003

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Horizontal;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x800005

    return p0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/layout/Alignment$Horizontal;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown horizontal alignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Horizontal;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlanceAppWidget"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static final n(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unspecified"

    return-object p0
.end method

.method public static final o(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V
    .locals 1
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/Emittable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p2, Landroidx/glance/layout/EmittableBox;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/layout/EmittableBox;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->t(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableBox;)V

    return-void

    :cond_0
    instance-of v0, p2, Landroidx/glance/EmittableButton;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/glance/EmittableButton;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->u(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableButton;)V

    return-void

    :cond_1
    instance-of v0, p2, Landroidx/glance/layout/EmittableRow;

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/glance/layout/EmittableRow;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->w(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableRow;)V

    return-void

    :cond_2
    instance-of v0, p2, Landroidx/glance/layout/EmittableColumn;

    if-eqz v0, :cond_3

    check-cast p2, Landroidx/glance/layout/EmittableColumn;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->v(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableColumn;)V

    return-void

    :cond_3
    instance-of v0, p2, Landroidx/glance/text/EmittableText;

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/glance/text/EmittableText;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/text/EmittableText;)V

    return-void

    :cond_4
    instance-of v0, p2, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    if-eqz v0, :cond_5

    check-cast p2, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LazyListTranslatorKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyListItem;)V

    return-void

    :cond_5
    instance-of v0, p2, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    if-eqz v0, :cond_6

    check-cast p2, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LazyListTranslatorKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyColumn;)V

    return-void

    :cond_6
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    if-eqz v0, :cond_7

    check-cast p2, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->s(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableAndroidRemoteViews;)V

    return-void

    :cond_7
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableCheckBox;

    if-eqz v0, :cond_8

    check-cast p2, Landroidx/glance/appwidget/EmittableCheckBox;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/CheckBoxTranslatorKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCheckBox;)V

    return-void

    :cond_8
    instance-of v0, p2, Landroidx/glance/layout/EmittableSpacer;

    if-eqz v0, :cond_9

    check-cast p2, Landroidx/glance/layout/EmittableSpacer;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->y(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableSpacer;)V

    return-void

    :cond_9
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableSwitch;

    if-eqz v0, :cond_a

    check-cast p2, Landroidx/glance/appwidget/EmittableSwitch;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/SwitchTranslatorKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSwitch;)V

    return-void

    :cond_a
    instance-of v0, p2, Landroidx/glance/EmittableImage;

    if-eqz v0, :cond_b

    check-cast p2, Landroidx/glance/EmittableImage;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableImage;)V

    return-void

    :cond_b
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;

    if-eqz v0, :cond_c

    check-cast p2, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LinearProgressIndicatorTranslatorKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableLinearProgressIndicator;)V

    return-void

    :cond_c
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    if-eqz v0, :cond_d

    check-cast p2, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/CircularProgressIndicatorTranslatorKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCircularProgressIndicator;)V

    return-void

    :cond_d
    instance-of v0, p2, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;

    if-eqz v0, :cond_e

    check-cast p2, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;)V

    return-void

    :cond_e
    instance-of v0, p2, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;

    if-eqz v0, :cond_f

    check-cast p2, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;->d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;)V

    return-void

    :cond_f
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableRadioButton;

    if-eqz v0, :cond_10

    check-cast p2, Landroidx/glance/appwidget/EmittableRadioButton;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/translators/RadioButtonTranslatorKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableRadioButton;)V

    return-void

    :cond_10
    instance-of v0, p2, Landroidx/glance/appwidget/EmittableSizeBox;

    if-eqz v0, :cond_11

    check-cast p2, Landroidx/glance/appwidget/EmittableSizeBox;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->x(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSizeBox;)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown element type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 9
    .param p0    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/TranslationContext;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/Emittable;",
            ">;I)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/Emittable;

    instance-of v2, v2, Landroidx/glance/appwidget/EmittableSizeBox;

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m5(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/Emittable;

    invoke-interface {p1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroidx/glance/appwidget/LayoutSelectionKt;->a(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/glance/appwidget/RemoteViewsInfo;->e()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/TranslationContext;->x(Landroidx/glance/appwidget/RemoteViewsInfo;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->o(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/glance/appwidget/EmittableSizeBox;

    invoke-virtual {p1}, Landroidx/glance/appwidget/EmittableSizeBox;->h()Landroidx/glance/appwidget/SizeMode;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/Emittable;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroidx/glance/appwidget/EmittableSizeBox;

    invoke-virtual {v5}, Landroidx/glance/appwidget/EmittableSizeBox;->g()J

    move-result-wide v5

    invoke-interface {v4}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v7

    invoke-static {p0, v7, p2}, Landroidx/glance/appwidget/LayoutSelectionKt;->a(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/glance/appwidget/RemoteViewsInfo;->e()Landroid/widget/RemoteViews;

    move-result-object v8

    invoke-virtual {p0, v7, v5, v6}, Landroidx/glance/appwidget/TranslationContext;->y(Landroidx/glance/appwidget/RemoteViewsInfo;J)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v7

    invoke-static {v8, v7, v4}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->o(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    invoke-static {v5, v6}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->v(J)Landroid/util/SizeF;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p0, p1, Landroidx/glance/appwidget/SizeMode$Single;

    if-eqz p0, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m5(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0

    :cond_4
    instance-of p0, p1, Landroidx/glance/appwidget/SizeMode$Responsive;

    const/4 p2, 0x1

    if-eqz p0, :cond_5

    move p0, p2

    goto :goto_2

    :cond_5
    sget-object p0, Landroidx/glance/appwidget/SizeMode$Exact;->a:Landroidx/glance/appwidget/SizeMode$Exact;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_b

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_6

    sget-object p0, Landroidx/glance/appwidget/Api31Impl;->a:Landroidx/glance/appwidget/Api31Impl;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/Api31Impl;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-eq p0, p2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_3
    if-eqz p2, :cond_a

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RemoteViews;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->c(Ljava/util/List;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported views size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final q(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/RemoteViewsRoot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/appwidget/LayoutConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/TranslationContext;

    invoke-static/range {p0 .. p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->g(Landroid/content/Context;)Z

    move-result v3

    const/16 v17, 0x3de0

    const/16 v18, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v10, p5

    move-object/from16 v16, p7

    invoke-direct/range {v0 .. v18}, Landroidx/glance/appwidget/TranslationContext;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v1

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->p(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;ILjava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->q(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableAndroidRemoteViews;)V
    .locals 8

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->h()Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->g()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->h()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->d(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v4, Landroidx/glance/Emittable;

    invoke-interface {v4}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v6

    invoke-static {p1, v6, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->a(Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/GlanceModifier;I)Landroidx/glance/appwidget/RemoteViewsInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/glance/appwidget/RemoteViewsInfo;->e()Landroid/widget/RemoteViews;

    move-result-object v7

    invoke-virtual {p1, v6}, Landroidx/glance/appwidget/TranslationContext;->x(Landroidx/glance/appwidget/RemoteViewsInfo;)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v6

    invoke-static {v7, v6, v4}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->o(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->g()I

    move-result v4

    invoke-static {v0, v4, v7, v3}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    move v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->A:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-static {p0, p1, v2, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p2

    invoke-static {p1, p0, p2, v2}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    invoke-virtual {v2}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {v2}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result p1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "To add children to an `AndroidRemoteViews`, its `containerViewId` must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableBox;)V
    .locals 7

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->u:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableBox;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableBox;->g()Landroidx/glance/layout/Alignment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment;->p()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->d(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableBox;->g()Landroidx/glance/layout/Alignment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment;->q()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Vertical;->d(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableBox;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {v1, v0, p1, p0}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/Emittable;

    invoke-interface {v2}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v3

    new-instance v4, Landroidx/glance/appwidget/AlignmentModifier;

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableBox;->g()Landroidx/glance/layout/Alignment;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/glance/appwidget/AlignmentModifier;-><init>(Landroidx/glance/layout/Alignment;)V

    invoke-interface {v3, v4}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/glance/Emittable;->a(Landroidx/glance/GlanceModifier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->i(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    return-void
.end method

.method public static final u(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/EmittableButton;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->z:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v3

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->c()Landroidx/glance/text/TextStyle;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->b()I

    move-result v6

    const/16 v7, 0x10

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;II)V

    invoke-virtual {p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/glance/EmittableButton;->i()Z

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->b(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object p0

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {p0, v3}, Landroidx/glance/appwidget/CornerRadiusKt;->b(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/glance/EmittableButton;->a(Landroidx/glance/GlanceModifier;)V

    invoke-virtual {p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    const/4 v3, 0x0

    sget-object v4, Landroidx/glance/appwidget/RemoteViewsTranslatorKt$translateEmittableButton$$inlined$findModifier$1;->s:Landroidx/glance/appwidget/RemoteViewsTranslatorKt$translateEmittableButton$$inlined$findModifier$1;

    invoke-interface {p0, v3, v4}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {p0, p1, v3}, Landroidx/glance/layout/PaddingKt;->n(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/glance/EmittableButton;->a(Landroidx/glance/GlanceModifier;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {v2, v1, p0, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buttons in Android R and below are emulated using a EmittableBox containing the text."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableColumn;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/RadioButtonKt;->b(Landroidx/glance/GlanceModifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->U:Landroidx/glance/appwidget/LayoutType;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->t:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->g()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Horizontal;->d(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result p1

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->g()I

    move-result v3

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->h()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->k(Landroidx/glance/layout/Alignment;)I

    move-result v0

    invoke-static {v1, p1, v0}, Landroidx/core/widget/RemoteViewsCompat;->X(Landroid/widget/RemoteViews;II)V

    invoke-virtual {v2}, Landroidx/glance/appwidget/TranslationContext;->a()Landroidx/glance/appwidget/TranslationContext;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {p1, v1, v0, p0}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, v2, p0, p1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->i(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableColumn;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/RadioButtonKt;->b(Landroidx/glance/GlanceModifier;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final w(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableRow;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/RadioButtonKt;->b(Landroidx/glance/GlanceModifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->T:Landroidx/glance/appwidget/LayoutType;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->s:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->h()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/layout/Alignment$Vertical;->d(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment$Horizontal;Landroidx/glance/layout/Alignment$Vertical;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result p1

    new-instance v0, Landroidx/glance/layout/Alignment;

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->g()I

    move-result v3

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->h()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Landroidx/glance/layout/Alignment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->k(Landroidx/glance/layout/Alignment;)I

    move-result v0

    invoke-static {v1, p1, v0}, Landroidx/core/widget/RemoteViewsCompat;->X(Landroid/widget/RemoteViews;II)V

    invoke-virtual {v2}, Landroidx/glance/appwidget/TranslationContext;->a()Landroidx/glance/appwidget/TranslationContext;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {p1, v1, v0, p0}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, v2, p0, p1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->i(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/InsertedViewInfo;Ljava/util/List;)V

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/RadioButtonKt;->b(Landroidx/glance/GlanceModifier;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final x(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSizeBox;)V
    .locals 2
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/EmittableSizeBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/Emittable;

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->o(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Size boxes can only have at most one child "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". The normalization of the composition tree failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final y(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/layout/EmittableSpacer;)V
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->A:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableSpacer;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/layout/EmittableSpacer;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p2

    invoke-static {p1, p0, p2, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void
.end method
