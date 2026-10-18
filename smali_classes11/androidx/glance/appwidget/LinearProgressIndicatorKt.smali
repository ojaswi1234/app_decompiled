.class public final Landroidx/glance/appwidget/LinearProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearProgressIndicator.kt\nandroidx/glance/appwidget/LinearProgressIndicatorKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,126:1\n33#2:127\n34#2:138\n33#2:139\n34#2:150\n251#3,10:128\n251#3,10:140\n*S KotlinDebug\n*F\n+ 1 LinearProgressIndicator.kt\nandroidx/glance/appwidget/LinearProgressIndicatorKt\n*L\n44#1:127\n44#1:138\n69#1:139\n69#1:150\n44#1:128,10\n69#1:140,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinearProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearProgressIndicator.kt\nandroidx/glance/appwidget/LinearProgressIndicatorKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,126:1\n33#2:127\n34#2:138\n33#2:139\n34#2:150\n251#3,10:128\n251#3,10:140\n*S KotlinDebug\n*F\n+ 1 LinearProgressIndicator.kt\nandroidx/glance/appwidget/LinearProgressIndicatorKt\n*L\n44#1:127\n44#1:138\n69#1:139\n69#1:150\n44#1:128,10\n69#1:140,10\n*E\n"
    }
.end annotation


# direct methods
.method public static final LinearProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p1    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0xb892bb

    .line 1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_7

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, p6, 0x8

    if-nez v3, :cond_8

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_5

    :cond_8
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_c

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_b
    :goto_6
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    goto/16 :goto_c

    .line 3
    :cond_c
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_f

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    .line 4
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_e

    and-int/lit16 v1, v1, -0x381

    :cond_e
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_12

    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 5
    sget-object p1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    :cond_10
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_11

    .line 6
    sget-object p2, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->a:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {p2}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->b()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    and-int/lit16 v1, v1, -0x381

    :cond_11
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_12

    .line 7
    sget-object p3, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->a:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {p3}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->a()Landroidx/glance/unit/ColorProvider;

    move-result-object p3

    goto :goto_8

    :cond_12
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    const-string v3, "androidx.glance.appwidget.LinearProgressIndicator (LinearProgressIndicator.kt:42)"

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_13
    sget-object v0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$1;->s:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$1;

    const v1, -0x428332f6

    .line 10
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x7076b8d0

    .line 11
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 13
    :cond_14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 15
    new-instance v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$$inlined$GlanceNode$1;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$$inlined$GlanceNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 16
    :cond_15
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17
    :goto_b
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 18
    sget-object v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$1;->s:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$1;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$2;->s:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$3;->s:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$3;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$4;->s:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$2$4;

    invoke-static {v0, p3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_6

    .line 25
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;

    move v2, p0

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$3;-><init>(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;II)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final LinearProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x435bca0b

    .line 26
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    and-int/lit8 v3, p5, 0x4

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_9

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_8
    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_a

    .line 28
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    .line 29
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 v2, v2, -0x71

    :cond_b
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_f

    :goto_6
    and-int/lit16 v2, v2, -0x381

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 30
    sget-object p0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    :cond_d
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_e

    .line 31
    sget-object p1, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->a:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {p1}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->b()Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    and-int/lit8 v2, v2, -0x71

    :cond_e
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_f

    .line 32
    sget-object p2, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->a:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {p2}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->a()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    goto :goto_6

    :cond_f
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v3, "androidx.glance.appwidget.LinearProgressIndicator (LinearProgressIndicator.kt:67)"

    .line 33
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_10
    sget-object v0, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$4;->s:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$4;

    const v1, -0x428332f6

    .line 35
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x7076b8d0

    .line 36
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 38
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    new-instance v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$$inlined$GlanceNode$2;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$$inlined$GlanceNode$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 41
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 42
    :goto_9
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 43
    sget-object v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$1;->s:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$1;

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$2;->s:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$3;->s:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$3;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    sget-object v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$4;->s:Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$5$4;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_4

    .line 50
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance v1, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$6;

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/LinearProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;II)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method
