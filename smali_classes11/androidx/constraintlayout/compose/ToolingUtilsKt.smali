.class public final Landroidx/constraintlayout/compose/ToolingUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolingUtils.kt\nandroidx/constraintlayout/compose/ToolingUtilsKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,193:1\n33#2,4:194\n33#2,6:198\n38#2:204\n33#2,6:205\n*S KotlinDebug\n*F\n+ 1 ToolingUtils.kt\nandroidx/constraintlayout/compose/ToolingUtilsKt\n*L\n75#1:194,4\n85#1:198,6\n75#1:204\n185#1:205,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nToolingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolingUtils.kt\nandroidx/constraintlayout/compose/ToolingUtilsKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,193:1\n33#2,4:194\n33#2,6:198\n38#2:204\n33#2,6:205\n*S KotlinDebug\n*F\n+ 1 ToolingUtils.kt\nandroidx/constraintlayout/compose/ToolingUtilsKt\n*L\n75#1:194,4\n85#1:198,6\n75#1:204\n185#1:205,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/constraintlayout/compose/DesignInfoProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Landroidx/constraintlayout/compose/ToolingUtilsKt;

    const-string v2, "designInfoProvider"

    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-array v1, v4, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Landroidx/constraintlayout/compose/ToolingUtilsKt;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "DesignInfoProvider"

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static final a(Landroidx/constraintlayout/core/widgets/HelperWidget;Ljava/util/List;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/HelperWidget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->C1:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->B1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, p3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;II)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L()I

    move-result v1

    add-int/2addr v1, p1

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0()I

    move-result v1

    add-int/2addr v1, p2

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    move-result v1

    add-int/2addr v1, p1

    const-string p1, "right"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result p0

    add-int/2addr p0, p2

    const-string p2, "bottom"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "CONSTRAINTS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/constraintlayout/compose/DesignInfoProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/constraintlayout/compose/ToolingUtilsKt;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/DesignInfoProvider;

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public static final h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/State;)Ljava/lang/String;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.core.widgets.HelperWidget"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/State;->T(Landroidx/constraintlayout/core/widgets/HelperWidget;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/compose/State;IILjava/lang/String;)Ljava/lang/String;
    .locals 22
    .param p0    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    sget-object v3, Landroidx/constraintlayout/core/state/State;->o:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    shr-int/lit8 v7, v3, 0x1

    if-ne v7, v6, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v11, v6

    move v12, v7

    goto :goto_2

    :cond_2
    move v11, v6

    move v12, v11

    :goto_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->m2()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v14, v12

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    move v13, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;

    move v10, v7

    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.core.widgets.HelperWidget"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-static {v9, v11, v0, v5}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->a(Landroidx/constraintlayout/core/widgets/HelperWidget;Ljava/util/List;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v15, :cond_7

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->p()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v18

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v20, v4

    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-eqz v18, :cond_4

    move-object v3, v5

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/compose/State;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object/from16 v4, p1

    invoke-static {v3}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v5

    const-string v5, "originAnchor"

    move/from16 v21, v6

    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v5

    const-string v6, "targetAnchor"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "target"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "margin"

    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_6
    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move/from16 v21, v6

    :goto_6
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    move/from16 v6, v21

    goto :goto_4

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move/from16 v21, v6

    invoke-static {v8, v1, v2}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;II)Lorg/json/JSONObject;

    move-result-object v3

    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;

    move v15, v10

    const/4 v10, 0x0

    move-object v8, v3

    move-object/from16 v6, v20

    invoke-static/range {v6 .. v14}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->k(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZ)V

    move-object v4, v6

    add-int/lit8 v7, v15, 0x1

    move v11, v13

    move v12, v14

    move-object/from16 v3, v16

    move/from16 v6, v21

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v5

    move v13, v11

    move v14, v12

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;II)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v4 .. v12}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->k(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZ)V

    invoke-static {v4}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            "ZZ)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_0

    const-string p8, "box"

    invoke-virtual {v0, p8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "isHelper"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "isRoot"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p2, p8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "helperReferences"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_2

    const-string p2, "constraints"

    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    move p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move p8, v0

    :cond_1
    invoke-static/range {p0 .. p8}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->k(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/util/List;Lorg/json/JSONArray;ZZ)V

    return-void
.end method

.method public static final m(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/constraintlayout/compose/DesignInfoProvider;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/DesignInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/constraintlayout/compose/ToolingUtilsKt;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
