.class public final Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYearRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearRoot.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CustomViewClass.kt\ncom/kizitonwose/calendar/view/internal/CustomViewClassKt\n*L\n1#1,185:1\n2756#2:186\n1#3:187\n1#3:209\n12#4,21:188\n*S KotlinDebug\n*F\n+ 1 YearRoot.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt\n*L\n88#1:186\n88#1:187\n120#1:209\n120#1:188,21\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYearRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearRoot.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CustomViewClass.kt\ncom/kizitonwose/calendar/view/internal/CustomViewClassKt\n*L\n1#1,185:1\n2756#2:186\n1#3:187\n1#3:209\n12#4,21:188\n*S KotlinDebug\n*F\n+ 1 YearRoot.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt\n*L\n88#1:186\n88#1:187\n120#1:209\n120#1:188,21\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;II)Landroid/widget/LinearLayout;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-lez p2, :cond_1

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/kizitonwose/calendar/view/DaySize;Lcom/kizitonwose/calendar/view/MonthHeight;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/DaySize;->e()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/DaySize;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/DaySize;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object p0
.end method

.method public static final c(Ljava/time/YearMonth;)I
    .locals 1
    .param p0    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/YearMonth;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final d(IIILcom/kizitonwose/calendar/view/MarginValues;Lcom/kizitonwose/calendar/view/MarginValues;Lcom/kizitonwose/calendar/view/DaySize;Lcom/kizitonwose/calendar/view/MonthHeight;Landroid/content/Context;ILcom/kizitonwose/calendar/view/MonthDayBinder;IILjava/lang/String;Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;Ljava/lang/String;II)Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;
    .locals 21
    .param p3    # Lcom/kizitonwose/calendar/view/MarginValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kizitonwose/calendar/view/MarginValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kizitonwose/calendar/view/DaySize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kizitonwose/calendar/view/MonthHeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/kizitonwose/calendar/view/MonthDayBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/kizitonwose/calendar/view/MarginValues;",
            "Lcom/kizitonwose/calendar/view/MarginValues;",
            "Lcom/kizitonwose/calendar/view/DaySize;",
            "Lcom/kizitonwose/calendar/view/MonthHeight;",
            "Landroid/content/Context;",
            "I",
            "Lcom/kizitonwose/calendar/view/MonthDayBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;",
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v3, p16

    move/from16 v4, p17

    const-string v5, "yearItemMargins"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "yearBodyMargins"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "daySize"

    move-object/from16 v9, p5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "monthHeight"

    move-object/from16 v8, p6

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move/from16 v11, p2

    invoke-static {v1, v10, v11}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt;->a(Landroid/content/Context;II)Landroid/widget/LinearLayout;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-static {v5, v3, v14, v12, v13}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v3, v13

    :goto_0
    const/16 v15, 0xc

    div-int v16, v15, v0

    rem-int/2addr v15, v0

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int v15, v16, v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    const/16 v17, -0x2

    const/16 v18, -0x1

    if-ge v6, v15, :cond_4

    move/from16 p16, v6

    const/4 v10, 0x0

    move/from16 v6, p1

    invoke-static {v1, v10, v6}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt;->a(Landroid/content/Context;II)Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v10

    :goto_2
    if-ge v6, v0, :cond_1

    new-instance v8, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v16, p14

    move-object/from16 v20, v3

    move/from16 p2, v6

    move v2, v10

    move-object v6, v11

    move-object v3, v14

    move/from16 v19, v15

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v8 .. v16}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;-><init>(Lcom/kizitonwose/calendar/view/DaySize;ILcom/kizitonwose/calendar/view/MonthDayBinder;IILjava/lang/String;Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, p2, 0x1

    move-object/from16 v9, p5

    move v10, v2

    move-object v14, v3

    move-object v11, v6

    move v6, v8

    move/from16 v15, v19

    move-object/from16 v3, v20

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object/from16 v8, p6

    goto :goto_2

    :cond_1
    move-object/from16 v20, v3

    move v2, v10

    move-object v6, v11

    move-object v3, v14

    move/from16 v19, v15

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;

    invoke-virtual/range {p5 .. p5}, Lcom/kizitonwose/calendar/view/DaySize;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v10, v18

    goto :goto_4

    :cond_2
    move/from16 v10, v17

    :goto_4
    invoke-virtual {v9, v7}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->b(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v9

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v2, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    invoke-static/range {p5 .. p6}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt;->b(Lcom/kizitonwose/calendar/view/DaySize;Lcom/kizitonwose/calendar/view/MonthHeight;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, p16, 0x1

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object v14, v3

    move-object v11, v6

    move/from16 v15, v19

    move-object/from16 v3, v20

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    move v6, v1

    move-object/from16 v1, p7

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v3

    move-object v6, v11

    move-object v3, v14

    const/4 v2, 0x0

    invoke-static/range {p5 .. p6}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt;->b(Lcom/kizitonwose/calendar/view/DaySize;Lcom/kizitonwose/calendar/view/MonthHeight;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/kizitonwose/calendar/view/MarginValues;->h()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual/range {p4 .. p4}, Lcom/kizitonwose/calendar/view/MarginValues;->k()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {p4 .. p4}, Lcom/kizitonwose/calendar/view/MarginValues;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/kizitonwose/calendar/view/MarginValues;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_5

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v5, v4, v2, v1, v6}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    move-object v13, v6

    :goto_5
    if-eqz p15, :cond_e

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static/range {p15 .. p15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure loading custom class "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p15

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", check that "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is a ViewGroup and the single argument context constructor is available. For an example on how to use a custom class, see: https://github.com/kizitonwose/Calendar/blob/3dfb2d2e91d5e443b540ff411113a05268e4b8d2/sample/src/main/java/com/kizitonwose/calendar/sample/view/Example6Fragment.kt#L29"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Calendar"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v6

    :cond_7
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual/range {p5 .. p5}, Lcom/kizitonwose/calendar/view/DaySize;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v18

    goto :goto_7

    :cond_8
    move/from16 v1, v17

    :goto_7
    sget-object v2, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt$WhenMappings;->a:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_9

    :goto_8
    move/from16 v2, v18

    goto :goto_9

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual/range {p5 .. p5}, Lcom/kizitonwose/calendar/view/DaySize;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v2, v17

    :goto_9
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/MarginValues;->h()I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/MarginValues;->k()I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/MarginValues;->j()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/MarginValues;->i()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x1

    move-object v0, v6

    :goto_a
    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    move-object v5, v0

    goto :goto_f

    :cond_e
    const/4 v4, 0x1

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lcom/kizitonwose/calendar/view/DaySize;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v18

    goto :goto_c

    :cond_f
    move/from16 v0, v17

    :goto_c
    sget-object v1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt$WhenMappings;->a:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_11

    const/4 v6, 0x2

    if-ne v1, v6, :cond_10

    :goto_d
    move/from16 v1, v18

    goto :goto_e

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-virtual/range {p5 .. p5}, Lcom/kizitonwose/calendar/view/DaySize;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    move/from16 v1, v17

    :goto_e
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/MarginValues;->h()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/MarginValues;->k()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/MarginValues;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/kizitonwose/calendar/view/MarginValues;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_f
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;

    move-object/from16 v1, v20

    invoke-direct {v0, v5, v1, v13, v3}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    return-object v0
.end method
