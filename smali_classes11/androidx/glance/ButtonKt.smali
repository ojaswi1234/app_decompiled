.class public final Landroidx/glance/ButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/glance/ButtonKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,202:1\n33#2:203\n34#2:220\n251#3,8:204\n259#3,2:218\n3844#4,6:212\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/glance/ButtonKt\n*L\n118#1:203\n118#1:220\n118#1:204,8\n118#1:218,2\n126#1:212,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/glance/ButtonKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,202:1\n33#2:203\n34#2:220\n251#3,8:204\n259#3,2:218\n3844#4,6:212\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/glance/ButtonKt\n*L\n118#1:203\n118#1:220\n118#1:204,8\n118#1:218,2\n126#1:212,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final Button(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/glance/ButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    move/from16 v10, p8

    const v2, 0x4e261fc

    move-object/from16 v3, p7

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    move-object/from16 v9, p0

    if-nez v3, :cond_2

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v10, 0x40

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_10

    and-int/lit8 v13, p9, 0x20

    if-nez v13, :cond_f

    const/high16 v13, 0x40000

    and-int/2addr v13, v10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :cond_10
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v3, v14

    :cond_11
    move/from16 v14, p6

    :goto_b
    move v15, v3

    goto :goto_d

    :cond_12
    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move/from16 v14, p6

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_b

    :goto_d
    const v3, 0x92493

    and-int/2addr v3, v15

    const v2, 0x92492

    if-ne v3, v2, :cond_15

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object v6, v0

    move-object v0, v3

    move-object v3, v5

    move v4, v8

    move-object v5, v12

    :goto_e
    move v7, v14

    goto/16 :goto_15

    :cond_15
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    const v16, -0x70001

    if-eqz v2, :cond_18

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_10

    .line 2
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_17

    and-int v15, v15, v16

    :cond_17
    move-object v2, v5

    move-object v7, v6

    move v3, v8

    move-object v4, v12

    move v6, v14

    move-object v5, v0

    goto :goto_14

    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    .line 3
    sget-object v2, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_11

    :cond_19
    move-object v2, v5

    :goto_11
    if-eqz v7, :cond_1a

    const/4 v3, 0x1

    move/from16 v17, v3

    goto :goto_12

    :cond_1a
    move/from16 v17, v8

    :goto_12
    if-eqz v11, :cond_1b

    const/4 v3, 0x0

    move-object v12, v3

    :cond_1b
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1c

    .line 4
    sget-object v3, Landroidx/glance/ButtonDefaults;->a:Landroidx/glance/ButtonDefaults;

    const/16 v7, 0x180

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroidx/glance/ButtonDefaults;->buttonColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Landroidx/glance/ButtonColors;

    move-result-object v0

    and-int v15, v15, v16

    :cond_1c
    if-eqz v13, :cond_1d

    const v3, 0x7fffffff

    move-object v5, v0

    move-object v7, v6

    move-object v4, v12

    move v6, v3

    :goto_13
    move/from16 v3, v17

    goto :goto_14

    :cond_1d
    move-object v5, v0

    move-object v7, v6

    move-object v4, v12

    move v6, v14

    goto :goto_13

    .line 5
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    const-string v8, "androidx.glance.Button (Button.kt:48)"

    const v11, 0x4e261fc

    .line 6
    invoke-static {v11, v15, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    const v0, 0x3ffffe

    and-int v8, v15, v0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Landroidx/glance/ButtonKt;->ButtonElement(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V

    move v14, v6

    move-object v6, v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v0, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    goto/16 :goto_e

    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Landroidx/glance/ButtonKt$Button$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move v8, v10

    invoke-direct/range {v0 .. v9}, Landroidx/glance/ButtonKt$Button$1;-><init>(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;III)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final Button(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/glance/ButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/text/TextStyle;",
            "Landroidx/glance/ButtonColors;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move/from16 v8, p8

    const v1, -0x26bf8528

    move-object/from16 v3, p7

    .line 7
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_10

    and-int/lit8 v13, p9, 0x20

    if-nez v13, :cond_f

    const/high16 v13, 0x40000

    and-int/2addr v13, v8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    :cond_10
    and-int/lit8 v15, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v15, :cond_12

    or-int/2addr v4, v13

    :cond_11
    move/from16 v13, p6

    goto :goto_c

    :cond_12
    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move/from16 v13, p6

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v4, v14

    :goto_c
    const v14, 0x92493

    and-int/2addr v14, v4

    const v1, 0x92492

    if-ne v14, v1, :cond_15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object v5, v11

    move v7, v13

    move-object v6, v0

    :goto_d
    move v4, v9

    goto/16 :goto_15

    :cond_15
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v8, 0x1

    const/4 v14, 0x0

    const v17, -0x70001

    move/from16 p7, v10

    const/4 v10, 0x1

    if-eqz v1, :cond_18

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_10

    .line 8
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_17

    and-int v4, v4, v17

    :cond_17
    move v1, v9

    move v9, v10

    move v15, v13

    move-object v7, v14

    move-object v14, v0

    move-object v13, v11

    :goto_f
    move-object v11, v6

    goto :goto_14

    :cond_18
    :goto_10
    if-eqz v5, :cond_19

    .line 9
    sget-object v1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    move-object v6, v1

    :cond_19
    if-eqz v7, :cond_1a

    move v1, v10

    goto :goto_11

    :cond_1a
    move v1, v9

    :goto_11
    if-eqz p7, :cond_1b

    move-object v5, v14

    goto :goto_12

    :cond_1b
    move-object v5, v11

    :goto_12
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_1c

    .line 10
    sget-object v9, Landroidx/glance/ButtonDefaults;->a:Landroidx/glance/ButtonDefaults;

    const/16 v13, 0x180

    move-object v0, v14

    const/4 v14, 0x3

    move v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v19, v7

    move-object v7, v0

    move/from16 v0, v19

    invoke-virtual/range {v9 .. v14}, Landroidx/glance/ButtonDefaults;->buttonColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Landroidx/glance/ButtonColors;

    move-result-object v9

    and-int v4, v4, v17

    move-object/from16 v19, v9

    move v9, v0

    move-object/from16 v0, v19

    goto :goto_13

    :cond_1c
    move v9, v10

    move-object v7, v14

    :goto_13
    if-eqz v15, :cond_1d

    const v10, 0x7fffffff

    move-object v14, v0

    move-object v13, v5

    move-object v11, v6

    move v15, v10

    goto :goto_14

    :cond_1d
    move/from16 v15, p6

    move-object v14, v0

    move-object v13, v5

    goto :goto_f

    .line 11
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    const-string v5, "androidx.glance.Button (Button.kt:71)"

    const v6, -0x26bf8528

    .line 12
    invoke-static {v6, v4, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    and-int/lit8 v0, v4, 0x70

    invoke-static {v7, v2, v12, v0, v9}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v10

    const v0, 0x3fff8e

    and-int v17, v4, v0

    const/16 v18, 0x0

    move-object v9, v3

    move-object/from16 v16, v12

    move v12, v1

    invoke-static/range {v9 .. v18}, Landroidx/glance/ButtonKt;->ButtonElement(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V

    move v9, v12

    move-object/from16 v12, v16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v3, v11

    move-object v5, v13

    move-object v6, v14

    move v7, v15

    goto/16 :goto_d

    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Landroidx/glance/ButtonKt$Button$2;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/ButtonKt$Button$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;III)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final Button(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/glance/ButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    .annotation build Landroidx/glance/ExperimentalGlanceApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/glance/GlanceModifier;",
            "Z",
            "Landroidx/glance/text/TextStyle;",
            "Landroidx/glance/ButtonColors;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move/from16 v9, p9

    move/from16 v10, p10

    const v1, -0x425ffec1

    move-object/from16 v3, p8

    .line 13
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    move-object/from16 v11, p0

    if-nez v3, :cond_2

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_10

    and-int/lit8 v14, v10, 0x20

    if-nez v14, :cond_f

    const/high16 v14, 0x40000

    and-int/2addr v14, v9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :cond_10
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    :cond_11
    move/from16 v15, p6

    goto :goto_c

    :cond_12
    and-int/2addr v15, v9

    if-nez v15, :cond_11

    move/from16 v15, p6

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x80000

    :goto_b
    or-int v3, v3, v16

    :goto_c
    and-int/lit16 v1, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_14

    or-int v3, v3, v17

    move/from16 v17, v3

    move/from16 p8, v4

    move-object/from16 v4, p7

    goto :goto_e

    :cond_14
    and-int v17, v9, v17

    move/from16 p8, v4

    move-object/from16 v4, p7

    if-nez v17, :cond_16

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v17, 0x400000

    :goto_d
    or-int v3, v3, v17

    :cond_16
    move/from16 v17, v3

    :goto_e
    const v3, 0x492493

    and-int v3, v17, v3

    const v0, 0x492492

    if-ne v3, v0, :cond_18

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v8

    move-object v8, v4

    move v4, v3

    move-object v3, v5

    move-object/from16 v18, v6

    move-object v5, v13

    move v7, v15

    move-object/from16 v6, p5

    goto/16 :goto_16

    :cond_18
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v18, -0x70001

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    .line 14
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1a

    and-int v17, v17, v18

    :cond_1a
    move-object/from16 v16, p5

    move v14, v8

    move/from16 v0, v17

    const v1, -0x425ffec1

    move/from16 v17, v15

    move-object v15, v13

    move-object v13, v5

    goto/16 :goto_15

    :cond_1b
    :goto_10
    if-eqz p8, :cond_1c

    .line 15
    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_11

    :cond_1c
    move-object v0, v5

    :goto_11
    if-eqz v7, :cond_1d

    const/4 v3, 0x1

    move/from16 v19, v3

    goto :goto_12

    :cond_1d
    move/from16 v19, v8

    :goto_12
    const/16 v20, 0x0

    if-eqz v12, :cond_1e

    move-object/from16 v13, v20

    :cond_1e
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_1f

    .line 16
    sget-object v3, Landroidx/glance/ButtonDefaults;->a:Landroidx/glance/ButtonDefaults;

    const/16 v7, 0x180

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroidx/glance/ButtonDefaults;->buttonColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Landroidx/glance/ButtonColors;

    move-result-object v3

    and-int v17, v17, v18

    goto :goto_13

    :cond_1f
    move-object/from16 v3, p5

    :goto_13
    if-eqz v14, :cond_20

    const v4, 0x7fffffff

    move v15, v4

    :cond_20
    if-eqz v1, :cond_21

    move-object v1, v13

    move-object v13, v0

    move/from16 v0, v17

    move/from16 v17, v15

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v14, v19

    move-object/from16 v4, v20

    :goto_14
    const v1, -0x425ffec1

    goto :goto_15

    :cond_21
    move-object v1, v13

    move-object v13, v0

    move/from16 v0, v17

    move/from16 v17, v15

    move-object v15, v1

    move-object/from16 v4, p7

    move-object/from16 v16, v3

    move/from16 v14, v19

    goto :goto_14

    .line 17
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, -0x1

    const-string v5, "androidx.glance.Button (Button.kt:100)"

    .line 18
    invoke-static {v1, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    shr-int/lit8 v1, v0, 0x15

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v4, v2, v6, v1, v3}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v12

    const v1, 0x3fff8e

    and-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v20}, Landroidx/glance/ButtonKt;->ButtonElement(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v8, v4

    move-object/from16 v18, v6

    move-object v3, v13

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    :goto_16
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Landroidx/glance/ButtonKt$Button$3;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Landroidx/glance/ButtonKt$Button$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILjava/lang/String;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final ButtonElement(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;ILandroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/glance/ButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move/from16 v8, p8

    const v3, 0x1e403a18

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v8, 0x40

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_10

    and-int/lit8 v13, p9, 0x20

    if-nez v13, :cond_f

    const/high16 v13, 0x40000

    and-int/2addr v13, v8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    :cond_10
    and-int/lit8 v15, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v15, :cond_12

    or-int/2addr v4, v13

    :cond_11
    move/from16 v13, p6

    goto :goto_c

    :cond_12
    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move/from16 v13, p6

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v4, v14

    :goto_c
    const v14, 0x92493

    and-int/2addr v14, v4

    const v3, 0x92492

    if-ne v14, v3, :cond_15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v11

    :goto_d
    move-object v3, v6

    move v4, v9

    move v7, v13

    move-object v6, v0

    goto/16 :goto_15

    :cond_15
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v8, 0x1

    const v16, -0x70001

    if-eqz v3, :cond_18

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_17

    and-int v4, v4, v16

    :cond_17
    move-object/from16 v16, v11

    goto :goto_12

    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    sget-object v3, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    move-object v6, v3

    :cond_19
    if-eqz v7, :cond_1a

    const/4 v3, 0x1

    goto :goto_10

    :cond_1a
    move v3, v9

    :goto_10
    if-eqz v10, :cond_1b

    const/4 v5, 0x0

    goto :goto_11

    :cond_1b
    move-object v5, v11

    :goto_11
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_1c

    sget-object v9, Landroidx/glance/ButtonDefaults;->a:Landroidx/glance/ButtonDefaults;

    const/16 v13, 0x180

    const/4 v14, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Landroidx/glance/ButtonDefaults;->buttonColors(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Landroidx/glance/ButtonColors;

    move-result-object v0

    and-int v4, v4, v16

    :cond_1c
    if-eqz v15, :cond_1d

    const v7, 0x7fffffff

    move v9, v3

    move-object/from16 v16, v5

    move v13, v7

    goto :goto_12

    :cond_1d
    move/from16 v13, p6

    move v9, v3

    move-object/from16 v16, v5

    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, -0x1

    const-string v5, "androidx.glance.ButtonElement (Button.kt:111)"

    const v7, 0x1e403a18

    invoke-static {v7, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    if-eqz v9, :cond_1f

    invoke-static {v6, v2}, Landroidx/glance/action/ActionKt;->a(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    goto :goto_13

    :cond_1f
    move-object v3, v6

    :goto_13
    invoke-virtual {v0}, Landroidx/glance/ButtonColors;->a()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/glance/BackgroundKt;->b(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    if-eqz v16, :cond_20

    invoke-virtual {v0}, Landroidx/glance/ButtonColors;->b()Landroidx/glance/unit/ColorProvider;

    move-result-object v17

    const/16 v24, 0x7e

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Landroidx/glance/text/TextStyle;->b(Landroidx/glance/text/TextStyle;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILjava/lang/Object;)Landroidx/glance/text/TextStyle;

    move-result-object v4

    if-nez v4, :cond_21

    :cond_20
    new-instance v17, Landroidx/glance/text/TextStyle;

    invoke-virtual {v0}, Landroidx/glance/ButtonColors;->b()Landroidx/glance/unit/ColorProvider;

    move-result-object v18

    const/16 v25, 0x7e

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v26}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v17

    :cond_21
    sget-object v5, Landroidx/glance/ButtonKt$ButtonElement$1;->s:Landroidx/glance/ButtonKt$ButtonElement$1;

    const v7, -0x428332f6

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v7, 0x7076b8d0

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/glance/Applier;

    if-nez v7, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    invoke-direct {v7, v5}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_14
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    sget-object v7, Landroidx/glance/ButtonKt$ButtonElement$2$1;->s:Landroidx/glance/ButtonKt$ButtonElement$2$1;

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/glance/ButtonKt$ButtonElement$2$2;->s:Landroidx/glance/ButtonKt$ButtonElement$2$2;

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/glance/ButtonKt$ButtonElement$2$3;->s:Landroidx/glance/ButtonKt$ButtonElement$2$3;

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/glance/ButtonKt$ButtonElement$2$4;->s:Landroidx/glance/ButtonKt$ButtonElement$2$4;

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Landroidx/glance/ButtonKt$ButtonElement$2$5;->s:Landroidx/glance/ButtonKt$ButtonElement$2$5;

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/glance/ButtonKt$ButtonElement$2$6;->s:Landroidx/glance/ButtonKt$ButtonElement$2$6;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object/from16 v5, v16

    goto/16 :goto_d

    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v0, Landroidx/glance/ButtonKt$ButtonElement$3;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/ButtonKt$ButtonElement$3;-><init>(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/text/TextStyle;Landroidx/glance/ButtonColors;III)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final a(Landroidx/glance/EmittableButton;)Landroidx/glance/text/EmittableText;
    .locals 2
    .param p0    # Landroidx/glance/EmittableButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/text/EmittableText;

    invoke-direct {v0}, Landroidx/glance/text/EmittableText;-><init>()V

    invoke-virtual {p0}, Landroidx/glance/EmittableButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/text/EmittableText;->a(Landroidx/glance/GlanceModifier;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableWithText;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->c()Landroidx/glance/text/TextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableWithText;->f(Landroidx/glance/text/TextStyle;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/EmittableWithText;->e(I)V

    return-object v0
.end method
