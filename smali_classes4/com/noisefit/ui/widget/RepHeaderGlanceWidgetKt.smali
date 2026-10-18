.class public final Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepHeaderGlanceWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepHeaderGlanceWidget.kt\ncom/noisefit/ui/widget/RepHeaderGlanceWidgetKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n75#2:394\n75#2:395\n118#3:396\n118#3:397\n118#3:398\n118#3:399\n118#3:400\n118#3:401\n118#3:402\n118#3:404\n118#3:405\n118#3:406\n118#3:407\n118#3:408\n118#3:409\n118#3:410\n118#3:411\n118#3:412\n118#3:413\n118#3:414\n118#3:415\n118#3:416\n118#3:417\n118#3:418\n118#3:419\n118#3:420\n118#3:421\n1#4:403\n*S KotlinDebug\n*F\n+ 1 RepHeaderGlanceWidget.kt\ncom/noisefit/ui/widget/RepHeaderGlanceWidgetKt\n*L\n55#1:394\n72#1:395\n84#1:396\n86#1:397\n107#1:398\n109#1:399\n170#1:400\n172#1:401\n119#1:402\n124#1:404\n129#1:405\n137#1:406\n182#1:407\n188#1:408\n223#1:409\n225#1:410\n273#1:411\n251#1:412\n254#1:413\n263#1:414\n320#1:415\n299#1:416\n292#1:417\n325#1:418\n357#1:419\n350#1:420\n382#1:421\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepHeaderGlanceWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepHeaderGlanceWidget.kt\ncom/noisefit/ui/widget/RepHeaderGlanceWidgetKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n75#2:394\n75#2:395\n118#3:396\n118#3:397\n118#3:398\n118#3:399\n118#3:400\n118#3:401\n118#3:402\n118#3:404\n118#3:405\n118#3:406\n118#3:407\n118#3:408\n118#3:409\n118#3:410\n118#3:411\n118#3:412\n118#3:413\n118#3:414\n118#3:415\n118#3:416\n118#3:417\n118#3:418\n118#3:419\n118#3:420\n118#3:421\n1#4:403\n*S KotlinDebug\n*F\n+ 1 RepHeaderGlanceWidget.kt\ncom/noisefit/ui/widget/RepHeaderGlanceWidgetKt\n*L\n55#1:394\n72#1:395\n84#1:396\n86#1:397\n107#1:398\n109#1:399\n170#1:400\n172#1:401\n119#1:402\n124#1:404\n129#1:405\n137#1:406\n182#1:407\n188#1:408\n223#1:409\n225#1:410\n273#1:411\n251#1:412\n254#1:413\n263#1:414\n320#1:415\n299#1:416\n292#1:417\n325#1:418\n357#1:419\n350#1:420\n382#1:421\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/noisefit/ui/widget/WidgetSnapshot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "RepWidgetSyncer -->"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/widget/i;

    invoke-direct {v0}, Lcom/noisefit/ui/widget/i;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final A()Lcom/noisefit/ui/widget/WidgetSnapshot;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Empty;->b:Lcom/noisefit/ui/widget/WidgetSnapshot$Empty;

    return-object v0
.end method

.method public static final B(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RepContent(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BatteryChip(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x3c99e3df

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.BatteryChip (RepHeaderGlanceWidget.kt:237)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    if-nez p2, :cond_8

    sget p3, Lcom/noisefit/R$drawable;->Lb:I

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    sget p3, Lcom/noisefit/R$drawable;->Fb:I

    goto :goto_5

    :cond_9
    sget p3, Lcom/noisefit/R$drawable;->Hb:I

    :goto_5
    sget-object v0, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->i()I

    move-result v0

    new-instance v1, Lcom/noisefit/ui/widget/m;

    invoke-direct {v1, p1, p2, p0, p3}, Lcom/noisefit/ui/widget/m;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    const/16 p3, 0x36

    const v2, -0xacee5bd

    invoke-static {v2, v3, v1, v5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_b
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lcom/noisefit/ui/widget/n;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/noisefit/ui/widget/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final BatteryChip$lambda$18(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILandroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$Row"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.noisefit.ui.widget.BatteryChip.<anonymous> (RepHeaderGlanceWidget.kt:247)"

    const v2, -0xacee5bd

    move/from16 v3, p6

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/noisefit/R$drawable;->rj:I

    :goto_0
    invoke-static {v0}, Landroidx/glance/ImageKt;->a(I)Landroidx/glance/ImageProvider;

    move-result-object v0

    sget-object v8, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v8, v1}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0x18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3d22f246

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x2

    int-to-float v7, v0

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v8, v0}, Landroidx/glance/layout/SizeModifiersKt;->k(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v4, v9, v9}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "-"

    :cond_3
    new-instance v10, Landroidx/glance/text/TextStyle;

    const-wide v1, 0xfff8f9faL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v11

    const/16 v1, 0xc

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v12

    new-instance v1, Landroidx/glance/text/FontFamily;

    const-string v2, "roboto_regular"

    invoke-direct {v1, v2}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x3c

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v19}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v10

    invoke-static/range {v0 .. v6}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v8, v0}, Landroidx/glance/layout/SizeModifiersKt;->k(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0, v4, v9, v9}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_4
    const v0, 0x3ca3ff7f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_1

    :goto_2
    sget-object v0, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->l()I

    move-result v1

    new-instance v0, Lcom/noisefit/ui/widget/h;

    move/from16 v2, p3

    invoke-direct {v0, v2}, Lcom/noisefit/ui/widget/h;-><init>(I)V

    const/16 v2, 0x36

    const v3, -0x2415e5c7

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BatteryChip$lambda$18$lambda$17(ILandroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.noisefit.ui.widget.BatteryChip.<anonymous>.<anonymous> (RepHeaderGlanceWidget.kt:269)"

    const v1, -0x2415e5c7

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/glance/ImageKt;->a(I)Landroidx/glance/ImageProvider;

    move-result-object v2

    sget-object p0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v4

    const/16 v8, 0x30

    const/16 v9, 0x18

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCell(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCellStacked(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->StatChip(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EmptyContent(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x5b52e43c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.EmptyContent (RepHeaderGlanceWidget.kt:79)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/appwidget/CornerRadiusKt;->b(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->n3:I

    invoke-static {v0, v1}, Landroidx/glance/BackgroundKt;->a(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/layout/PaddingKt;->m(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v4, p0}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->openAppAction(Landroidx/compose/runtime/Composer;I)Landroidx/glance/action/Action;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/glance/action/ActionKt;->a(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object p0, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/glance/layout/Alignment$Companion;->e()Landroidx/glance/layout/Alignment;

    move-result-object v2

    sget-object p0, Lcom/noisefit/ui/widget/ComposableSingletons$RepHeaderGlanceWidgetKt;->a:Lcom/noisefit/ui/widget/ComposableSingletons$RepHeaderGlanceWidgetKt;

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/ComposableSingletons$RepHeaderGlanceWidgetKt;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget p0, Landroidx/glance/layout/Alignment;->d:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit16 v5, p0, 0x180

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/noisefit/ui/widget/s;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/widget/s;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final F(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->WatchContent(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->WidgetContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic H(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->WidgetContent(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic I()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final J(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/noisefit/ui/SplashActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x14000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static final RepContent(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x196ba9cd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.RepContent (RepHeaderGlanceWidget.kt:101)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "RepWidgetSyncer --> provideGlance RepContent"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->c(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/appwidget/CornerRadiusKt;->b(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->n3:I

    invoke-static {p1, v0}, Landroidx/glance/BackgroundKt;->a(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/layout/PaddingKt;->m(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {v5, v3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->openAppAction(Landroidx/compose/runtime/Composer;I)Landroidx/glance/action/Action;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/glance/action/ActionKt;->a(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance p1, Lcom/noisefit/ui/widget/y;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/widget/y;-><init>(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;)V

    const/16 v0, 0x36

    const v2, -0x708a7c69

    invoke-static {v2, v4, p1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit/ui/widget/z;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/widget/z;-><init>(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final RepContent$lambda$8(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v1, "$this$Column"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.RepContent.<anonymous> (RepHeaderGlanceWidget.kt:111)"

    const v3, -0x708a7c69

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v8, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->c(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->i()I

    move-result v3

    new-instance v2, Lcom/noisefit/ui/widget/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/widget/q;-><init>(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;)V

    const v5, 0x437fa4b3

    const/4 v9, 0x1

    const/16 v10, 0x36

    invoke-static {v5, v9, v2, p2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v6, 0xc00

    const/4 v7, 0x2

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v8, v1}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1, p2, v2, v2}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->c(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/widget/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/widget/r;-><init>(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;)V

    const v0, -0x8c36f64

    invoke-static {v0, v9, v2, p2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RepContent$lambda$8$lambda$6(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.noisefit.ui.widget.RepContent.<anonymous>.<anonymous> (RepHeaderGlanceWidget.kt:115)"

    const v2, 0x437fa4b3

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget p3, Lcom/noisefit/R$drawable;->Dv:I

    invoke-static {p3}, Landroidx/glance/ImageKt;->a(I)Landroidx/glance/ImageProvider;

    move-result-object v0

    sget-object p3, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0xc

    int-to-float v8, v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {p3, v1, v2}, Landroidx/glance/layout/SizeModifiersKt;->i(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0x18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;->E()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const p2, -0x1cfce22d

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1, v5, v0, v0}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    sget p1, Lcom/noisefit/R$drawable;->np:I

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;->w()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " HRV"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "- HRV"

    :cond_2
    invoke-static {p1, p2, v5, v0}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->StatChip(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p3, p1}, Landroidx/glance/layout/SizeModifiersKt;->k(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1, v5, v0, v0}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    sget p1, Lcom/noisefit/R$drawable;->ri:I

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;->x()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%,d kcal"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "- kcal"

    :goto_0
    invoke-static {p1, p2, v5, v0}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->StatChip(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p3, p1}, Landroidx/glance/layout/SizeModifiersKt;->k(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1, v5, v0, v0}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_4
    const p2, -0x1cf64777

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1, v5, v0, v0}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;->r()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;->s()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p2, p0, v5, v0}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->BatteryChip(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RepContent$lambda$8$lambda$7(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "$this$Row"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.RepContent.<anonymous>.<anonymous> (RepHeaderGlanceWidget.kt:139)"

    const v3, -0x8c36f64

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {v0, v1}, Landroidx/glance/layout/RowScope;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;->C()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Sleep"

    const/16 v8, 0x6c00

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCell(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0, v1}, Landroidx/glance/layout/RowScope;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;->z()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Recovery"

    const/16 v15, 0x6c00

    const-string v12, "%"

    move-object/from16 v14, p2

    invoke-static/range {v9 .. v15}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCell(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0, v1}, Landroidx/glance/layout/RowScope;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;->u()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Effort"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCell(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RingCell(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x11b8f2dd

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p5, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p5, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p5, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr p5, v1

    :cond_9
    and-int/lit16 v1, p5, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, p5, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.RingCell (RepHeaderGlanceWidget.kt:285)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    sget-object v0, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->g()I

    move-result v0

    new-instance v1, Lcom/noisefit/ui/widget/d;

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/noisefit/ui/widget/d;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    const v4, -0x742f9667

    invoke-static {v4, v3, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 p5, p5, 0xe

    or-int/lit16 v6, p5, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    move v3, v0

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_c
    move-object v1, p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_d
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance p0, Lcom/noisefit/ui/widget/o;

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p6}, Lcom/noisefit/ui/widget/o;-><init>(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final RingCell$lambda$22(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v3, p5

    const-string v0, "$this$Column"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.noisefit.ui.widget.RingCell.<anonymous> (RepHeaderGlanceWidget.kt:290)"

    const v2, -0x742f9667

    move/from16 v4, p6

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v6, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v6, v0}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->e()Landroidx/glance/layout/Alignment;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/widget/g;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, p1, v4, v5}, Lcom/noisefit/ui/widget/g;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x36

    const v4, 0x45f9e2f7

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget p1, Landroidx/glance/layout/Alignment;->d:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit16 v4, p1, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {v6, p1}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v0}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    new-instance v2, Landroidx/glance/text/TextStyle;

    const-wide v0, 0xffadb5bdL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    const/16 p1, 0xa

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v6

    new-instance v11, Landroidx/glance/text/FontFamily;

    const-string p1, "roboto_regular"

    invoke-direct {v11, p1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RingCell$lambda$22$lambda$21(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eq v1, v2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p4, 0x1

    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.RingCell.<anonymous>.<anonymous> (RepHeaderGlanceWidget.kt:294)"

    const v3, 0x45f9e2f7

    invoke-static {v3, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const v0, 0x3293c792

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p0}, Landroidx/glance/ImageKt;->b(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;

    move-result-object v0

    sget-object v1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0x18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_2
    const v0, 0x32030f8b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_1

    :goto_2
    sget-object v0, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->a()I

    move-result v2

    new-instance v0, Lcom/noisefit/ui/widget/t;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/widget/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    const v3, -0x3fec8eed

    invoke-static {v3, v8, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RingCell$lambda$22$lambda$21$lambda$20(Ljava/lang/String;Ljava/lang/String;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$Row"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.RingCell.<anonymous>.<anonymous>.<anonymous> (RepHeaderGlanceWidget.kt:302)"

    const v3, -0x3fec8eed

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const-string v8, "0"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "-"

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-wide v9, 0xfff8f9faL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v12

    const/16 v2, 0x18

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    new-instance v4, Landroidx/glance/text/FontFamily;

    const-string v5, "nokora_regular"

    invoke-direct {v4, v5}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroidx/glance/text/FontWeight;->b:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/glance/text/FontWeight$Companion;->a()I

    move-result v5

    new-instance v11, Landroidx/glance/text/TextStyle;

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v13

    invoke-static {v5}, Landroidx/glance/text/FontWeight;->d(I)Landroidx/glance/text/FontWeight;

    move-result-object v14

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v20}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p3

    move-object v3, v11

    invoke-static/range {v1 .. v7}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    if-eqz p1, :cond_3

    const v1, 0x167a4c41

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    :goto_1
    new-instance v11, Landroidx/glance/text/TextStyle;

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v12

    const/16 v1, 0xa

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v13

    new-instance v1, Landroidx/glance/text/FontFamily;

    const-string v2, "roboto_regular"

    invoke-direct {v1, v2}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v20}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v12, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/glance/layout/PaddingKt;->q(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v2, v11

    invoke-static/range {v0 .. v6}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_3
    const v0, 0x15ded64f    # 9.0003205E-26f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_2

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RingCellStacked(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x25fe6744

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p5, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p5, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p5, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr p5, v1

    :cond_9
    and-int/lit16 v1, p5, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, p5, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.RingCellStacked (RepHeaderGlanceWidget.kt:343)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    sget-object v0, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->g()I

    move-result v0

    new-instance v1, Lcom/noisefit/ui/widget/j;

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/noisefit/ui/widget/j;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    const v4, 0x6e436b86

    invoke-static {v4, v3, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 p5, p5, 0xe

    or-int/lit16 v6, p5, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    move v3, v0

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_c
    move-object v1, p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_d
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance p0, Lcom/noisefit/ui/widget/k;

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p6}, Lcom/noisefit/ui/widget/k;-><init>(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final RingCellStacked$lambda$26(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v3, p5

    const-string v0, "$this$Column"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.noisefit.ui.widget.RingCellStacked.<anonymous> (RepHeaderGlanceWidget.kt:348)"

    const v2, 0x6e436b86

    move/from16 v4, p6

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v6, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v6, v0}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->e()Landroidx/glance/layout/Alignment;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/widget/p;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, p1, v4, v5}, Lcom/noisefit/ui/widget/p;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x36

    const v4, 0x36de4c68

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget p1, Landroidx/glance/layout/Alignment;->d:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit16 v4, p1, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {v6, p1}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v0}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    new-instance v2, Landroidx/glance/text/TextStyle;

    const-wide v0, 0xffadb5bdL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    const/16 p1, 0xa

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v6

    new-instance v11, Landroidx/glance/text/FontFamily;

    const-string p1, "roboto_regular"

    invoke-direct {v11, p1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RingCellStacked$lambda$26$lambda$25(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eq v1, v2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p4, 0x1

    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.RingCellStacked.<anonymous>.<anonymous> (RepHeaderGlanceWidget.kt:352)"

    const v3, 0x36de4c68

    invoke-static {v3, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const v0, 0x171e1c81

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p0}, Landroidx/glance/ImageKt;->b(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;

    move-result-object v0

    sget-object v1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0x18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_2
    const v0, 0x1670411a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_1

    :goto_2
    sget-object v0, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->g()I

    move-result v2

    new-instance v0, Lcom/noisefit/ui/widget/a0;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/widget/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    const v3, 0x7d89a0de

    invoke-static {v3, v8, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RingCellStacked$lambda$26$lambda$25$lambda$24(Ljava/lang/String;Ljava/lang/String;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$Column"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.noisefit.ui.widget.RingCellStacked.<anonymous>.<anonymous>.<anonymous> (RepHeaderGlanceWidget.kt:360)"

    const v2, 0x7d89a0de

    move/from16 v3, p4

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "-"

    :cond_1
    move-object v0, p0

    new-instance v1, Landroidx/glance/text/TextStyle;

    const-wide v2, 0xfff8f9faL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 p0, 0x12

    invoke-static {p0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v3

    sget-object p0, Landroidx/glance/text/FontWeight;->b:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->a()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/text/FontWeight;->d(I)Landroidx/glance/text/FontWeight;

    move-result-object v4

    new-instance v8, Landroidx/glance/text/FontFamily;

    const-string p0, "nokora_regular"

    invoke-direct {v8, p0}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    if-eqz p1, :cond_2

    const p0, -0xd020f65

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v2, Landroidx/glance/text/TextStyle;

    const-wide v0, 0xffadb5bdL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    const/16 p0, 0xa

    invoke-static {p0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v7

    new-instance v12, Landroidx/glance/text/FontFamily;

    const-string p0, "roboto_regular"

    invoke-direct {v12, p0}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x3c

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const p0, -0xdbad69c

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StatChip(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0xb1d63ea

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.StatChip (RepHeaderGlanceWidget.kt:217)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object p2, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->i()I

    move-result p2

    new-instance v0, Lcom/noisefit/ui/widget/w;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/widget/w;-><init>(ILjava/lang/String;)V

    const/16 v1, 0x36

    const v2, -0x5ec78986

    invoke-static {v2, v3, v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_7
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/noisefit/ui/widget/x;

    invoke-direct {v0, p0, p1, p3}, Lcom/noisefit/ui/widget/x;-><init>(ILjava/lang/String;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final StatChip$lambda$14(ILjava/lang/String;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$Row"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.noisefit.ui.widget.StatChip.<anonymous> (RepHeaderGlanceWidget.kt:219)"

    const v2, -0x5ec78986

    move/from16 v3, p4

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/glance/ImageKt;->a(I)Landroidx/glance/ImageProvider;

    move-result-object v3

    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v5

    const/16 v9, 0x30

    const/16 v10, 0x18

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v10}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/layout/SizeModifiersKt;->k(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v15, p3

    invoke-static {v0, v15, v1, v1}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    new-instance v13, Landroidx/glance/text/TextStyle;

    const-wide v0, 0xfff8f9faL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v4

    new-instance v9, Landroidx/glance/text/FontFamily;

    const-string v0, "roboto_regular"

    invoke-direct {v9, v0}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v17}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final WatchContent(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x421aef0d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.WatchContent (RepHeaderGlanceWidget.kt:165)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object p1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->c(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/appwidget/CornerRadiusKt;->b(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->n3:I

    invoke-static {p1, v0}, Landroidx/glance/BackgroundKt;->a(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/layout/PaddingKt;->m(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {v5, v3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->openAppAction(Landroidx/compose/runtime/Composer;I)Landroidx/glance/action/Action;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/glance/action/ActionKt;->a(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance p1, Lcom/noisefit/ui/widget/e;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/widget/e;-><init>(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;)V

    const/16 v0, 0x36

    const v2, -0x77512c29

    invoke-static {v2, v4, p1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit/ui/widget/f;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/widget/f;-><init>(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final WatchContent$lambda$12(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v1, "$this$Column"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.WatchContent.<anonymous> (RepHeaderGlanceWidget.kt:174)"

    const v3, -0x77512c29

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v8, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->c(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/layout/Alignment;->c:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->i()I

    move-result v3

    new-instance v2, Lcom/noisefit/ui/widget/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/widget/u;-><init>(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;)V

    const v5, -0x5b4f90d

    const/4 v9, 0x1

    const/16 v10, 0x36

    invoke-static {v5, v9, v2, p2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v6, 0xc00

    const/4 v7, 0x2

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v8, v1}, Landroidx/glance/layout/SizeModifiersKt;->h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1, p2, v2, v2}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->c(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/widget/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/widget/v;-><init>(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;)V

    const v0, 0x6c6dd65c

    invoke-static {v0, v9, v2, p2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final WatchContent$lambda$12$lambda$10(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.noisefit.ui.widget.WatchContent.<anonymous>.<anonymous> (RepHeaderGlanceWidget.kt:178)"

    const v2, -0x5b4f90d

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget p3, Lcom/noisefit/R$drawable;->Hs:I

    invoke-static {p3}, Landroidx/glance/ImageKt;->a(I)Landroidx/glance/ImageProvider;

    move-result-object v0

    sget-object p3, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {p3, v1, v2}, Landroidx/glance/layout/SizeModifiersKt;->i(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0x18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v5, p2, p2}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->r()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->s()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p3, p0, v5, p2}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->BatteryChip(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WatchContent$lambda$12$lambda$11(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "$this$Row"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.noisefit.ui.widget.WatchContent.<anonymous>.<anonymous> (RepHeaderGlanceWidget.kt:190)"

    const v3, 0x6c6dd65c

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {v0, v1}, Landroidx/glance/layout/RowScope;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->y()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->w()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "-"

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->A()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Distance"

    const/16 v8, 0x6000

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCellStacked(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0, v1}, Landroidx/glance/layout/RowScope;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->C()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Steps"

    const/16 v15, 0x6c00

    const/4 v12, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v9 .. v15}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCellStacked(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0, v1}, Landroidx/glance/layout/RowScope;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->u()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Calories"

    const-string v12, "kcal"

    invoke-static/range {v9 .. v15}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCellStacked(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final WidgetContent(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x6ee7dd0f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.noisefit.ui.widget.WidgetContent (RepHeaderGlanceWidget.kt:70)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/widget/WidgetSnapshot;

    instance-of v2, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;

    if-eqz v2, :cond_2

    const v2, 0x5464e41c

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;

    invoke-static {v0, p0, v1}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RepContent(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;

    if-eqz v2, :cond_3

    const v2, 0x5464ea3e

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;

    invoke-static {v0, p0, v1}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->WatchContent(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/noisefit/ui/widget/WidgetSnapshot$Empty;->b:Lcom/noisefit/ui/widget/WidgetSnapshot$Empty;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5464f03d

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p0, v1}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->EmptyContent(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    const p1, 0x5464dbcc

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lcom/noisefit/ui/widget/l;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/widget/l;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCellStacked$lambda$26$lambda$25(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCell$lambda$22$lambda$21$lambda$20(Ljava/lang/String;Ljava/lang/String;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCell$lambda$22(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->BatteryChip$lambda$18$lambda$17(ILandroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->F(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->WatchContent$lambda$12$lambda$10(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->z(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->WatchContent$lambda$12(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RepContent$lambda$8$lambda$7(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Lcom/noisefit/ui/widget/WidgetSnapshot;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->A()Lcom/noisefit/ui/widget/WidgetSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->B(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->WatchContent$lambda$12$lambda$11(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCellStacked$lambda$26(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->G(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final openAppAction(Landroidx/compose/runtime/Composer;I)Landroidx/glance/action/Action;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.noisefit.ui.widget.openAppAction (RepHeaderGlanceWidget.kt:54)"

    const v2, 0xdfe2a85

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->b()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->J(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Landroidx/glance/appwidget/action/StartActivityIntentActionKt;->c(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCellStacked$lambda$26$lambda$25$lambda$24(Ljava/lang/String;Ljava/lang/String;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RingCell$lambda$22$lambda$21(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->D(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->C(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(ILjava/lang/String;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->StatChip$lambda$14(ILjava/lang/String;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->E(ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILandroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->BatteryChip$lambda$18(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILandroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RepContent$lambda$8(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->RepContent$lambda$8$lambda$6(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->BatteryChip(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->EmptyContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
