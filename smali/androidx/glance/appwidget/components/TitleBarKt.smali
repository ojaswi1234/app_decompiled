.class public final Landroidx/glance/appwidget/components/TitleBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TitleBar.kt\nandroidx/glance/appwidget/components/TitleBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,105:1\n155#2:106\n155#2:107\n*S KotlinDebug\n*F\n+ 1 TitleBar.kt\nandroidx/glance/appwidget/components/TitleBarKt\n*L\n97#1:106\n69#1:107\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TitleBar.kt\nandroidx/glance/appwidget/components/TitleBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,105:1\n155#2:106\n155#2:107\n*S KotlinDebug\n*F\n+ 1 TitleBar.kt\nandroidx/glance/appwidget/components/TitleBarKt\n*L\n97#1:106\n69#1:107\n*E\n"
    }
.end annotation


# direct methods
.method public static final TitleBar(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/glance/text/FontFamily;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/glance/ImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/glance/text/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableLambdaParameterNaming"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.glance.GlanceComposable[androidx.glance.GlanceComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/ImageProvider;",
            "Ljava/lang/String;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/text/FontFamily;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/glance/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p5

    move/from16 v8, p8

    const v1, -0x6dfd2b2

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    :goto_a
    or-int/2addr v4, v12

    goto :goto_b

    :cond_f
    and-int/2addr v12, v8

    if-nez v12, :cond_11

    const/high16 v12, 0x40000

    and-int/2addr v12, v8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v12, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v12, :cond_13

    or-int/2addr v4, v14

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v8

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v4, v15

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v4

    const v3, 0x92492

    if-ne v15, v3, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object v4, v7

    move-object v5, v10

    move-object v7, v14

    move-object v6, v0

    goto/16 :goto_12

    :cond_16
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v8, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_1a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_18

    and-int/lit16 v4, v4, -0x381

    :cond_18
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_19

    and-int/lit16 v4, v4, -0x1c01

    :cond_19
    move-object/from16 v19, v0

    :goto_f
    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object v0, v10

    goto :goto_11

    :cond_1a
    :goto_10
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/glance/GlanceTheme;->a:Landroidx/glance/GlanceTheme;

    sget v6, Landroidx/glance/GlanceTheme;->b:I

    invoke-virtual {v3, v13, v6}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->n()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    and-int/lit16 v4, v4, -0x381

    move-object v6, v3

    :cond_1b
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1c

    sget-object v3, Landroidx/glance/GlanceTheme;->a:Landroidx/glance/GlanceTheme;

    sget v7, Landroidx/glance/GlanceTheme;->b:I

    invoke-virtual {v3, v13, v7}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->n()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    and-int/lit16 v4, v4, -0x1c01

    move-object v7, v3

    :cond_1c
    if-eqz v9, :cond_1d

    sget-object v3, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    move-object v10, v3

    :cond_1d
    if-eqz v11, :cond_1e

    move-object v0, v15

    :cond_1e
    if-eqz v12, :cond_19

    sget-object v3, Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;->a:Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;

    invoke-virtual {v3}, Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object/from16 v19, v0

    move-object v14, v3

    goto :goto_f

    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    const-string v6, "androidx.glance.appwidget.components.TitleBar (TitleBar.kt:64)"

    invoke-static {v1, v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->c(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v3, v6, v15}, Landroidx/glance/layout/PaddingKt;->o(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v9

    sget-object v1, Landroidx/glance/layout/Alignment$Vertical;->b:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Vertical$Companion;->b()I

    move-result v11

    move-object v15, v14

    new-instance v14, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;)V

    move-object v3, v15

    const v1, 0x6b5bcc6a

    invoke-static {v13, v1, v6, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/16 v14, 0xc00

    const/4 v15, 0x2

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v5, v0

    move-object v7, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/glance/text/FontFamily;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final TitleBar$StartIcon(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x529dc5b5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.components.TitleBar.StartIcon (TitleBar.kt:66)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v4

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/glance/layout/PaddingKt;->q(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->e()Landroidx/glance/layout/Alignment;

    move-result-object v1

    new-instance v2, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$StartIcon$1;

    invoke-direct {v2, p0, p1}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$StartIcon$1;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;)V

    const v4, -0x60225d3

    const/4 v5, 0x1

    invoke-static {p2, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v4, Landroidx/glance/layout/Alignment;->d:I

    shl-int/lit8 v4, v4, 0x3

    or-int/lit16 v4, v4, 0x180

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final TitleBar$Title(Landroidx/glance/layout/RowScope;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x73d3be5a

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.components.TitleBar.Title (TitleBar.kt:81)"

    move/from16 v3, p5

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/glance/text/FontWeight;->b:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/FontWeight$Companion;->b()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    new-instance v3, Landroidx/glance/text/TextStyle;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v8

    invoke-static {v0}, Landroidx/glance/text/FontWeight;->d(I)Landroidx/glance/text/FontWeight;

    move-result-object v9

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/glance/layout/RowScope;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v6, 0xc00

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v7}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final synthetic a(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/components/TitleBarKt;->TitleBar$StartIcon(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic b(Landroidx/glance/layout/RowScope;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/appwidget/components/TitleBarKt;->TitleBar$Title(Landroidx/glance/layout/RowScope;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
