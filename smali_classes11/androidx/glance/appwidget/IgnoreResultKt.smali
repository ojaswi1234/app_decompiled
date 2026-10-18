.class public final Landroidx/glance/appwidget/IgnoreResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIgnoreResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IgnoreResult.kt\nandroidx/glance/appwidget/IgnoreResultKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n33#2:59\n34#2:70\n251#3,10:60\n1747#4,3:71\n*S KotlinDebug\n*F\n+ 1 IgnoreResult.kt\nandroidx/glance/appwidget/IgnoreResultKt\n*L\n36#1:59\n36#1:70\n36#1:60,10\n54#1:71,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIgnoreResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IgnoreResult.kt\nandroidx/glance/appwidget/IgnoreResultKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n33#2:59\n34#2:70\n251#3,10:60\n1747#4,3:71\n*S KotlinDebug\n*F\n+ 1 IgnoreResult.kt\nandroidx/glance/appwidget/IgnoreResultKt\n*L\n36#1:59\n36#1:70\n36#1:60,10\n54#1:71,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final IgnoreResult(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/glance/GlanceComposable;
    .end annotation

    const v0, 0x4af006c4    # 7865186.0f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.IgnoreResult (IgnoreResult.kt:34)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;->s:Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;

    const v1, -0x428332f6

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x7076b8d0

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final a(Landroidx/glance/Emittable;)Z
    .locals 2
    .param p0    # Landroidx/glance/Emittable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroidx/glance/EmittableWithChildren;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/glance/EmittableWithChildren;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/Emittable;

    invoke-static {v0}, Landroidx/glance/appwidget/IgnoreResultKt;->a(Landroidx/glance/Emittable;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
