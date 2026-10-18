.class public final Landroidx/glance/appwidget/CircularProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularProgressIndicator.kt\nandroidx/glance/appwidget/CircularProgressIndicatorKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,61:1\n33#2:62\n34#2:73\n251#3,10:63\n*S KotlinDebug\n*F\n+ 1 CircularProgressIndicator.kt\nandroidx/glance/appwidget/CircularProgressIndicatorKt\n*L\n37#1:62\n37#1:73\n37#1:63,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCircularProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularProgressIndicator.kt\nandroidx/glance/appwidget/CircularProgressIndicatorKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,61:1\n33#2:62\n34#2:73\n251#3,10:63\n*S KotlinDebug\n*F\n+ 1 CircularProgressIndicator.kt\nandroidx/glance/appwidget/CircularProgressIndicatorKt\n*L\n37#1:62\n37#1:73\n37#1:63,10\n*E\n"
    }
.end annotation


# direct methods
.method public static final CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 5
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x1f4d40e3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p4, 0x2

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_6
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_8

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    :goto_4
    and-int/lit8 v2, v2, -0x71

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    sget-object p0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    :cond_9
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    sget-object p1, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->a:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {p1}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->b()Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    goto :goto_4

    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v3, "androidx.glance.appwidget.CircularProgressIndicator (CircularProgressIndicator.kt:35)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    sget-object v0, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$1;->s:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$1;

    const v1, -0x428332f6

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x7076b8d0

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$$inlined$GlanceNode$1;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$$inlined$GlanceNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$1;->s:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$1;

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$2;->s:Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$2$2;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$3;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/appwidget/CircularProgressIndicatorKt$CircularProgressIndicator$3;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method
