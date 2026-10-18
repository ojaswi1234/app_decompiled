.class public final Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseRequiresApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeViewHierarchyNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewHierarchyNode.kt\nio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,336:1\n62#2:337\n57#2:338\n62#2:339\n57#2:340\n640#3:341\n*S KotlinDebug\n*F\n+ 1 ComposeViewHierarchyNode.kt\nio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode\n*L\n172#1:337\n173#1:338\n181#1:339\n182#1:340\n202#1:341\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeViewHierarchyNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewHierarchyNode.kt\nio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,336:1\n62#2:337\n57#2:338\n62#2:339\n57#2:340\n640#3:341\n*S KotlinDebug\n*F\n+ 1 ComposeViewHierarchyNode.kt\nio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode\n*L\n172#1:337\n173#1:338\n181#1:339\n182#1:340\n202#1:341\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Z

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;-><init>()V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->a:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getCollapsedSemanticsMethod$2;->s:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getCollapsedSemanticsMethod$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->b:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static final f(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2
    .param p0    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->a:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    invoke-virtual {v1}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->c()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->a:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object p0

    :cond_0
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p5

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz p4, :cond_0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    sget-object v5, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->d:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Lio/sentry/android/replay/util/NodesKt;->a(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v2}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->f(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v10, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->a:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

    invoke-virtual {v10, v2}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v8, :cond_2

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v11

    sub-float/2addr v10, v11

    cmpl-float v10, v10, v5

    if-lez v10, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v11

    sub-float/2addr v10, v11

    cmpl-float v10, v10, v5

    if-lez v10, :cond_3

    move v12, v7

    goto :goto_1

    :cond_3
    move v12, v6

    :goto_1
    if-eqz v8, :cond_4

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v10

    if-ne v10, v7, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v10

    if-ne v10, v7, :cond_5

    :goto_2
    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    if-eqz v8, :cond_6

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-ne v11, v7, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_11

    :goto_4
    if-eqz v12, :cond_7

    invoke-virtual {v1, v8, v6, v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->g(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryMaskingOptions;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v14, v7

    goto :goto_5

    :cond_7
    move v14, v6

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v9, v7}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->r(Z)V

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_9

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_9

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v15

    const-wide/16 v17, 0x10

    cmp-long v8, v15, v17

    if-nez v8, :cond_b

    invoke-static {v2}, Lio/sentry/android/replay/util/NodesKt;->h(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v8

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    sget-object v11, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    move/from16 p4, v5

    const/4 v13, 0x0

    invoke-virtual {v11}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    move-object/from16 p6, v13

    move/from16 p5, v14

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v13

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v6

    :goto_8
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;

    if-eqz v0, :cond_e

    if-nez v10, :cond_e

    if-nez v6, :cond_e

    new-instance v5, Lio/sentry/android/replay/util/ComposeTextLayout;

    invoke-direct {v5, v0}, Lio/sentry/android/replay/util/ComposeTextLayout;-><init>(Landroidx/compose/ui/text/TextLayoutResult;)V

    goto :goto_9

    :cond_e
    move-object/from16 v5, p6

    :goto_9
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->j(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_a

    :cond_f
    move-object/from16 v4, p6

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v10

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->f()F

    move-result v0

    move v11, v0

    goto :goto_b

    :cond_10
    move/from16 v11, p4

    :goto_b
    invoke-static {v3}, Lio/sentry/android/replay/util/NodesKt;->j(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v17

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move/from16 v16, v12

    move/from16 v12, p3

    invoke-direct/range {v2 .. v19}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$TextViewHierarchyNode;-><init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_11
    move/from16 p4, v5

    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/NodesKt;->g(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    if-eqz v2, :cond_16

    if-eqz v12, :cond_12

    invoke-virtual {v1, v8, v7, v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->g(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryMaskingOptions;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v7

    goto :goto_c

    :cond_12
    move v0, v6

    :goto_c
    if-eqz v9, :cond_13

    invoke-virtual {v9, v7}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->r(Z)V

    :cond_13
    move-object v4, v3

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    move-object v5, v4

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    move-object v11, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v5

    move v13, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v6

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->f()F

    move-result v8

    move v14, v7

    move v7, v8

    goto :goto_d

    :cond_14
    move v14, v7

    move/from16 v7, p4

    :goto_d
    if-eqz v0, :cond_15

    invoke-static {v2}, Lio/sentry/android/replay/util/NodesKt;->i(Landroidx/compose/ui/graphics/painter/Painter;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v10, v14

    goto :goto_e

    :cond_15
    move v10, v13

    :goto_e
    invoke-static {v11}, Lio/sentry/android/replay/util/NodesKt;->j(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    new-instance v2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;

    const/4 v11, 0x1

    move/from16 v8, p3

    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$ImageViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    return-object v2

    :cond_16
    move-object v11, v3

    move v13, v6

    move v14, v7

    if-eqz v12, :cond_17

    invoke-virtual {v1, v8, v13, v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->g(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryMaskingOptions;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v6, v14

    goto :goto_f

    :cond_17
    move v6, v13

    :goto_f
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v5

    move v10, v6

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v6

    if-eqz p2, :cond_18

    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->f()F

    move-result v0

    move v7, v0

    :goto_10
    move-object v8, v11

    goto :goto_11

    :cond_18
    move/from16 v7, p4

    goto :goto_10

    :goto_11
    const/4 v11, 0x0

    invoke-static {v8}, Lio/sentry/android/replay/util/NodesKt;->j(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    move-object/from16 v9, p2

    move/from16 v8, p3

    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v8, v3

    move/from16 p4, v5

    move v13, v6

    move v14, v7

    move-object v6, v2

    sget-boolean v2, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->c:Z

    if-nez v2, :cond_19

    sput-boolean v14, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->c:Z

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    new-array v4, v13, [Ljava/lang/Object;

    move-object/from16 v5, p6

    invoke-interface {v5, v2, v0, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    sget-object v2, Lio/sentry/android/replay/util/SentryReplayDebug;->a:Lio/sentry/android/replay/util/SentryReplayDebug;

    invoke-virtual {v2}, Lio/sentry/android/replay/util/SentryReplayDebug;->a()Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v0

    if-eqz p2, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->f()F

    move-result v7

    goto :goto_12

    :cond_1a
    move/from16 v7, p4

    :goto_12
    sget-object v9, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->a:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

    invoke-virtual {v9, v6}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    sub-float/2addr v6, v9

    cmpl-float v6, v6, p4

    if-lez v6, :cond_1b

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    sub-float/2addr v6, v9

    cmpl-float v6, v6, p4

    if-lez v6, :cond_1b

    move v12, v14

    goto :goto_13

    :cond_1b
    move v12, v13

    :goto_13
    invoke-static {v8}, Lio/sentry/android/replay/util/NodesKt;->j(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v9, p2

    move/from16 v8, p3

    move v6, v0

    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$GenericViewHierarchyNode;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZZZLandroid/graphics/Rect;)V

    return-object v2

    :cond_1c
    throw v0

    :cond_1d
    const/16 p6, 0x0

    return-object p6
.end method

.method public final b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)Z
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryMaskingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AndroidComposeView"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    return v2

    :cond_1
    :try_start_0
    instance-of v0, p1, Landroidx/compose/ui/node/Owner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_2

    :try_start_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/node/Owner;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p4

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    move-object v5, p0

    move-object v7, p2

    move-object v9, p3

    move-object v10, p4

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->h(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, p4

    goto :goto_1

    :cond_4
    :goto_2
    return v2

    :goto_3
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    new-array p4, v2, [Ljava/lang/Object;

    invoke-interface {v10, p2, p1, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lio/sentry/android/replay/util/SentryReplayDebug;->a:Lio/sentry/android/replay/util/SentryReplayDebug;

    invoke-virtual {p2}, Lio/sentry/android/replay/util/SentryReplayDebug;->a()Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    :cond_5
    throw p1
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final d(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "android.widget.ImageView"

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "android.widget.TextView"

    return-object p1

    :cond_2
    const-string p1, "android.view.View"

    return-object p1
.end method

.method public final g(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryMaskingOptions;)Z
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lio/sentry/android/replay/SentryReplayModifiers;->a:Lio/sentry/android/replay/SentryReplayModifiers;

    invoke-virtual {v0}, Lio/sentry/android/replay/SentryReplayModifiers;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "unmask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lio/sentry/SentryMaskingOptions;->k()V

    return v2

    :cond_1
    const-string v1, "mask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lio/sentry/SentryMaskingOptions;->k()V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->d(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lio/sentry/SentryMaskingOptions;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    invoke-virtual {p3}, Lio/sentry/SentryMaskingOptions;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)V
    .locals 13

    sget-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->a:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

    invoke-virtual {v0, p1}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->a(Landroidx/compose/ui/node/LayoutNode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v1, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    move-object v3, p0

    move-object v5, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v3 .. v9}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;IZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    move-object v7, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v9, v2

    move-object v8, v4

    invoke-virtual/range {v7 .. v12}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;->h(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ZLio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->q(Ljava/util/List;)V

    return-void
.end method
