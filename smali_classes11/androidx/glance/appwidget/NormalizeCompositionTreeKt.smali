.class public final Landroidx/glance/appwidget/NormalizeCompositionTreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNormalizeCompositionTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalizeCompositionTree.kt\nandroidx/glance/appwidget/NormalizeCompositionTreeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Utils.kt\nandroidx/glance/UtilsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,391:1\n1726#2,3:392\n1855#2,2:395\n1747#2,2:404\n1749#2:413\n1747#2,2:421\n1749#2:430\n1864#2,3:431\n1804#2,3:434\n1807#2:453\n1789#2,3:518\n22#3,7:397\n22#3,7:406\n22#3,7:414\n22#3,7:423\n36#3,11:454\n36#3,11:466\n36#3,11:477\n36#3,11:488\n36#3,11:499\n22#3,7:510\n361#4,7:437\n361#4,7:445\n215#5:444\n216#5:452\n1#6:465\n155#7:517\n*S KotlinDebug\n*F\n+ 1 NormalizeCompositionTree.kt\nandroidx/glance/appwidget/NormalizeCompositionTreeKt\n*L\n69#1:392,3\n95#1:395,2\n101#1:404,2\n101#1:413\n108#1:421,2\n108#1:430\n118#1:431,3\n140#1:434,3\n140#1:453\n388#1:518,3\n100#1:397,7\n102#1:406,7\n107#1:414,7\n109#1:423,7\n163#1:454,11\n206#1:466,11\n218#1:477,11\n249#1:488,11\n295#1:499,11\n323#1:510,7\n151#1:437,7\n156#1:445,7\n155#1:444\n155#1:452\n324#1:517\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNormalizeCompositionTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalizeCompositionTree.kt\nandroidx/glance/appwidget/NormalizeCompositionTreeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Utils.kt\nandroidx/glance/UtilsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,391:1\n1726#2,3:392\n1855#2,2:395\n1747#2,2:404\n1749#2:413\n1747#2,2:421\n1749#2:430\n1864#2,3:431\n1804#2,3:434\n1807#2:453\n1789#2,3:518\n22#3,7:397\n22#3,7:406\n22#3,7:414\n22#3,7:423\n36#3,11:454\n36#3,11:466\n36#3,11:477\n36#3,11:488\n36#3,11:499\n22#3,7:510\n361#4,7:437\n361#4,7:445\n215#5:444\n216#5:452\n1#6:465\n155#7:517\n*S KotlinDebug\n*F\n+ 1 NormalizeCompositionTree.kt\nandroidx/glance/appwidget/NormalizeCompositionTreeKt\n*L\n69#1:392,3\n95#1:395,2\n101#1:404,2\n101#1:413\n108#1:421,2\n108#1:430\n118#1:431,3\n140#1:434,3\n140#1:453\n388#1:518,3\n100#1:397,7\n102#1:406,7\n107#1:414,7\n109#1:423,7\n163#1:454,11\n206#1:466,11\n218#1:477,11\n249#1:488,11\n295#1:499,11\n323#1:510,7\n151#1:437,7\n156#1:445,7\n155#1:444\n155#1:452\n324#1:517\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/glance/Emittable;)Z
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->h(Landroidx/glance/Emittable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/glance/EmittableLazyItemWithChildren;)V
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->j(Landroidx/glance/EmittableLazyItemWithChildren;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->l(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/glance/EmittableWithChildren;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/Emittable;

    instance-of v2, v2, Landroidx/glance/appwidget/EmittableSizeBox;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/Emittable;

    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/glance/appwidget/EmittableSizeBox;

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_3

    new-instance v2, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v2}, Landroidx/glance/layout/EmittableBox;-><init>()V

    invoke-virtual {v2}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance v0, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v0}, Landroidx/glance/layout/EmittableBox;-><init>()V

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Ljava/util/List;)Landroidx/glance/GlanceModifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/GlanceModifier;",
            ">;)",
            "Landroidx/glance/GlanceModifier;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/GlanceModifier;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final f(Landroidx/glance/GlanceModifier;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/glance/action/LambdaAction;",
            "Landroidx/glance/GlanceModifier;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;

    invoke-interface {p0, v0, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/action/ActionModifier;

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/GlanceModifier;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/glance/action/ActionModifier;->h()Landroidx/glance/action/Action;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroidx/glance/action/LambdaAction;

    if-eqz v2, :cond_2

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    invoke-virtual {v0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->d()Landroidx/glance/action/Action;

    move-result-object v2

    instance-of v2, v2, Landroidx/glance/action/LambdaAction;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->d()Landroidx/glance/action/Action;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/ExtractedSizeModifiers;
    .locals 3

    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/glance/appwidget/ExtractedSizeModifiers;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;

    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v1}, Landroidx/glance/appwidget/ExtractedSizeModifiers;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final h(Landroidx/glance/Emittable;)Z
    .locals 1

    instance-of v0, p0, Landroidx/glance/appwidget/EmittableSwitch;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/glance/appwidget/EmittableRadioButton;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/glance/appwidget/EmittableCheckBox;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroidx/glance/EmittableButton;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Landroidx/glance/appwidget/RemoteViewsRoot;)V
    .locals 1
    .param p0    # Landroidx/glance/appwidget/RemoteViewsRoot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->d(Landroidx/glance/EmittableWithChildren;)V

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->k(Landroidx/glance/EmittableWithChildren;)V

    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    invoke-static {p0, v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->m(Landroidx/glance/EmittableWithChildren;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final j(Landroidx/glance/EmittableLazyItemWithChildren;)V
    .locals 3

    new-instance v0, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v0}, Landroidx/glance/layout/EmittableBox;-><init>()V

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p0}, Landroidx/glance/EmittableLazyItemWithChildren;->g()Landroidx/glance/layout/Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/layout/EmittableBox;->h(Landroidx/glance/layout/Alignment;)V

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/layout/EmittableBox;->a(Landroidx/glance/GlanceModifier;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->h()Landroidx/glance/layout/Alignment;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/glance/EmittableLazyItemWithChildren;->h(Landroidx/glance/layout/Alignment;)V

    return-void
.end method

.method public static final k(Landroidx/glance/EmittableWithChildren;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/Emittable;

    instance-of v2, v1, Landroidx/glance/EmittableWithChildren;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/glance/EmittableWithChildren;

    invoke-static {v1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->k(Landroidx/glance/EmittableWithChildren;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/layout/HeightModifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/glance/layout/HeightModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    :cond_3
    instance-of v0, v0, Landroidx/glance/unit/Dimension$Wrap;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/Emittable;

    invoke-interface {v1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;

    invoke-interface {v1, v2, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/HeightModifier;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/glance/layout/HeightModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Landroidx/glance/unit/Dimension$Fill;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/glance/Emittable;->a(Landroidx/glance/GlanceModifier;)V

    :cond_7
    :goto_2
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;

    invoke-interface {v0, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/layout/WidthModifier;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/glance/layout/WidthModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    :cond_9
    instance-of v0, v0, Landroidx/glance/unit/Dimension$Wrap;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/Emittable;

    invoke-interface {v1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;

    invoke-interface {v1, v2, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/WidthModifier;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/glance/layout/WidthModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v2

    :goto_3
    instance-of v1, v1, Landroidx/glance/unit/Dimension$Fill;

    if-eqz v1, :cond_b

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->c(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/glance/Emittable;->a(Landroidx/glance/GlanceModifier;)V

    :cond_d
    return-void
.end method

.method public static final l(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
    .locals 9

    instance-of v0, p0, Landroidx/glance/EmittableLazyItemWithChildren;

    if-nez v0, :cond_13

    instance-of v0, p0, Landroidx/glance/appwidget/EmittableSizeBox;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/glance/EmittableButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-le v2, v3, :cond_4

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$1;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$1;

    invoke-interface {v2, v3}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;

    invoke-interface {v2, v3, v4}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/BackgroundModifier$Image;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/GlanceModifier;

    const-string v4, "GlanceAppWidget"

    if-eqz v3, :cond_2

    const-string v3, "Glance Buttons should not have a background image modifier. Consider an image with a clickable modifier."

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, v2}, Landroidx/glance/Emittable;->a(Landroidx/glance/GlanceModifier;)V

    :cond_2
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$3;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$3;

    invoke-interface {v2, v3}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$4;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$4;

    invoke-interface {v2, v3, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/BackgroundModifier$Image;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/GlanceModifier;

    if-eqz v3, :cond_4

    const-string v3, "Glance Buttons should not have a background color modifier. Consider a tinted image with a clickable modifier"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, v2}, Landroidx/glance/Emittable;->a(Landroidx/glance/GlanceModifier;)V

    :cond_4
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;

    invoke-direct {v3, v0, p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;-><init>(ZLandroidx/glance/Emittable;)V

    invoke-interface {v2, v3}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object p0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v4

    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;

    invoke-interface {v4, v5}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;

    invoke-interface {v4, v5, v6}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    goto :goto_2

    :cond_6
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/BackgroundModifier;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/GlanceModifier;

    if-eqz v5, :cond_c

    if-eqz v0, :cond_9

    new-instance v6, Landroidx/glance/EmittableImage;

    invoke-direct {v6}, Landroidx/glance/EmittableImage;-><init>()V

    sget-object v7, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->a(Landroidx/glance/GlanceModifier;)V

    sget v7, Landroidx/glance/appwidget/R$drawable;->k:I

    invoke-static {v7}, Landroidx/glance/ImageKt;->a(I)Landroidx/glance/ImageProvider;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->g(Landroidx/glance/ImageProvider;)V

    instance-of v7, v5, Landroidx/glance/BackgroundModifier$Color;

    if-eqz v7, :cond_7

    check-cast v5, Landroidx/glance/BackgroundModifier$Color;

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/glance/BackgroundModifier$Color;->h()Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v7, Landroidx/glance/appwidget/TintAndAlphaColorFilterParams;

    invoke-direct {v7, v5}, Landroidx/glance/appwidget/TintAndAlphaColorFilterParams;-><init>(Landroidx/glance/unit/ColorProvider;)V

    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->e(Landroidx/glance/ColorFilterParams;)V

    :cond_8
    sget-object v5, Landroidx/glance/layout/ContentScale;->b:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v5}, Landroidx/glance/layout/ContentScale$Companion;->b()I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/glance/EmittableImage;->f(I)V

    goto :goto_5

    :cond_9
    instance-of v6, v5, Landroidx/glance/BackgroundModifier$Image;

    if-eqz v6, :cond_b

    new-instance v6, Landroidx/glance/EmittableImage;

    invoke-direct {v6}, Landroidx/glance/EmittableImage;-><init>()V

    sget-object v7, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->a(Landroidx/glance/GlanceModifier;)V

    check-cast v5, Landroidx/glance/BackgroundModifier$Image;

    invoke-virtual {v5}, Landroidx/glance/BackgroundModifier$Image;->j()Landroidx/glance/ImageProvider;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->g(Landroidx/glance/ImageProvider;)V

    invoke-virtual {v5}, Landroidx/glance/BackgroundModifier$Image;->i()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->f(I)V

    invoke-virtual {v5}, Landroidx/glance/BackgroundModifier$Image;->h()Landroidx/glance/ColorFilter;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/glance/ColorFilter;->a()Landroidx/glance/ColorFilterParams;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    invoke-virtual {v6, v5}, Landroidx/glance/EmittableImage;->e(Landroidx/glance/ColorFilterParams;)V

    goto :goto_5

    :cond_b
    instance-of v6, v5, Landroidx/glance/BackgroundModifier$Color;

    if-eqz v6, :cond_c

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v6, v1

    :goto_5
    invoke-static {v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->o(Landroidx/glance/GlanceModifier;)V

    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;

    invoke-interface {v4, v5}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v7, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;

    invoke-interface {v4, v5, v7}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    goto :goto_6

    :cond_d
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/action/ActionModifier;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/GlanceModifier;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_10

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->h(Landroidx/glance/Emittable;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5}, Landroidx/glance/action/ActionModifier;->i()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Landroidx/glance/ImageKt;->a(I)Landroidx/glance/ImageProvider;

    move-result-object v5

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    sget v5, Landroidx/glance/appwidget/R$drawable;->l:I

    invoke-static {v5}, Landroidx/glance/ImageKt;->a(I)Landroidx/glance/ImageProvider;

    move-result-object v5

    goto :goto_7

    :cond_f
    sget v5, Landroidx/glance/appwidget/R$drawable;->w:I

    invoke-static {v5}, Landroidx/glance/ImageKt;->a(I)Landroidx/glance/ImageProvider;

    move-result-object v5

    :goto_7
    new-instance v7, Landroidx/glance/EmittableImage;

    invoke-direct {v7}, Landroidx/glance/EmittableImage;-><init>()V

    sget-object v8, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/glance/EmittableImage;->a(Landroidx/glance/GlanceModifier;)V

    invoke-virtual {v7, v5}, Landroidx/glance/EmittableImage;->g(Landroidx/glance/ImageProvider;)V

    goto :goto_8

    :cond_10
    move-object v7, v1

    :goto_8
    invoke-static {v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->g(Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/ExtractedSizeModifiers;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/appwidget/ExtractedSizeModifiers;->a()Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/glance/appwidget/ExtractedSizeModifiers;->b()Landroidx/glance/GlanceModifier;

    move-result-object v4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/glance/layout/SizeModifiersKt;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    instance-of v4, p0, Landroidx/glance/EmittableButton;

    if-eqz v4, :cond_11

    sget-object v4, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    check-cast p0, Landroidx/glance/EmittableButton;

    invoke-virtual {p0}, Landroidx/glance/EmittableButton;->i()Z

    move-result v5

    invoke-static {v4, v5}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->b(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/glance/ButtonKt;->a(Landroidx/glance/EmittableButton;)Landroidx/glance/text/EmittableText;

    move-result-object p0

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$findModifier$1;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$findModifier$1;

    invoke-interface {v5, v1, v8}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v1, v5}, Landroidx/glance/layout/PaddingKt;->n(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v1, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v1}, Landroidx/glance/layout/EmittableBox;-><init>()V

    invoke-static {v2}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->e(Ljava/util/List;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/glance/layout/EmittableBox;->a(Landroidx/glance/GlanceModifier;)V

    invoke-static {v3}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->e(Ljava/util/List;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/glance/Emittable;->a(Landroidx/glance/GlanceModifier;)V

    if-eqz v0, :cond_12

    sget-object v0, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->e()Landroidx/glance/layout/Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/glance/layout/EmittableBox;->h(Landroidx/glance/layout/Alignment;)V

    :cond_12
    invoke-static {v1, v6}, Landroidx/glance/EmittablesKt;->b(Landroidx/glance/EmittableWithChildren;Landroidx/glance/Emittable;)V

    invoke-static {v1, p0}, Landroidx/glance/EmittablesKt;->a(Landroidx/glance/EmittableWithChildren;Landroidx/glance/Emittable;)V

    invoke-static {v1, v7}, Landroidx/glance/EmittablesKt;->b(Landroidx/glance/EmittableWithChildren;Landroidx/glance/Emittable;)V

    return-object v1

    :cond_13
    return-object p0
.end method

.method public static final m(Landroidx/glance/EmittableWithChildren;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/EmittableWithChildren;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/Emittable;",
            "+",
            "Landroidx/glance/Emittable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Landroidx/glance/Emittable;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/Emittable;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v2, Landroidx/glance/EmittableWithChildren;

    if-eqz v1, :cond_1

    check-cast v2, Landroidx/glance/EmittableWithChildren;

    invoke-static {v2, p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->m(Landroidx/glance/EmittableWithChildren;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final n(Landroidx/glance/EmittableWithChildren;)Ljava/util/Map;
    .locals 9
    .param p0    # Landroidx/glance/EmittableWithChildren;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/EmittableWithChildren;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/glance/action/LambdaAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Landroidx/glance/Emittable;

    invoke-interface {v3}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-static {v5}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->f(Landroidx/glance/GlanceModifier;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/glance/action/LambdaAction;

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/GlanceModifier;

    if-eqz v6, :cond_2

    instance-of v7, v3, Landroidx/glance/appwidget/EmittableSizeBox;

    if-nez v7, :cond_2

    instance-of v7, v3, Landroidx/glance/EmittableLazyItemWithChildren;

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroidx/glance/action/LambdaAction;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroidx/glance/action/LambdaAction;

    invoke-virtual {v6}, Landroidx/glance/action/LambdaAction;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct {v7, v2, v6}, Landroidx/glance/action/LambdaAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/glance/action/ActionModifier;

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-direct {v2, v7, v1, v6, v8}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v2}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/glance/Emittable;->a(Landroidx/glance/GlanceModifier;)V

    :cond_2
    instance-of v2, v3, Landroidx/glance/EmittableWithChildren;

    if-eqz v2, :cond_4

    check-cast v3, Landroidx/glance/EmittableWithChildren;

    invoke-static {v3}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->n(Landroidx/glance/EmittableWithChildren;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v6, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    move v2, v4

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static final o(Landroidx/glance/GlanceModifier;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;->s:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;

    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const-string p0, "GlanceAppWidget"

    const-string v0, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
