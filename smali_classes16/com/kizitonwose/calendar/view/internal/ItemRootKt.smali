.class public final Lcom/kizitonwose/calendar/view/internal/ItemRootKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemRoot.kt\ncom/kizitonwose/calendar/view/internal/ItemRootKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CustomViewClass.kt\ncom/kizitonwose/calendar/view/internal/CustomViewClassKt\n*L\n1#1,93:1\n1#2:94\n1#2:96\n1#2:118\n2756#3:95\n12#4,21:97\n*S KotlinDebug\n*F\n+ 1 ItemRoot.kt\ncom/kizitonwose/calendar/view/internal/ItemRootKt\n*L\n58#1:96\n70#1:118\n58#1:95\n70#1:97,21\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nItemRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemRoot.kt\ncom/kizitonwose/calendar/view/internal/ItemRootKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CustomViewClass.kt\ncom/kizitonwose/calendar/view/internal/CustomViewClassKt\n*L\n1#1,93:1\n1#2:94\n1#2:96\n1#2:118\n2756#3:95\n12#4,21:97\n*S KotlinDebug\n*F\n+ 1 ItemRoot.kt\ncom/kizitonwose/calendar/view/internal/ItemRootKt\n*L\n58#1:96\n70#1:118\n58#1:95\n70#1:97,21\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/time/LocalDate;)I
    .locals 1
    .param p0    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/LocalDate;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/kizitonwose/calendar/view/MarginValues;Lcom/kizitonwose/calendar/view/DaySize;Landroid/content/Context;IIIILjava/lang/String;Lcom/kizitonwose/calendar/view/Binder;)Lcom/kizitonwose/calendar/view/internal/ItemContent;
    .locals 16
    .param p0    # Lcom/kizitonwose/calendar/view/MarginValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kizitonwose/calendar/view/DaySize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/kizitonwose/calendar/view/Binder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Day:",
            "Ljava/lang/Object;",
            "Container:",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">(",
            "Lcom/kizitonwose/calendar/view/MarginValues;",
            "Lcom/kizitonwose/calendar/view/DaySize;",
            "Landroid/content/Context;",
            "IIII",
            "Ljava/lang/String;",
            "Lcom/kizitonwose/calendar/view/Binder<",
            "TDay;TContainer;>;)",
            "Lcom/kizitonwose/calendar/view/internal/ItemContent<",
            "TDay;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "itemMargins"

    move-object/from16 v8, p0

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "daySize"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dayBinder"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-static {v7, v2, v9, v0, v10}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    new-instance v11, Lcom/kizitonwose/calendar/view/internal/DayConfig;

    move/from16 v12, p3

    invoke-direct {v11, v1, v12, v6}, Lcom/kizitonwose/calendar/view/internal/DayConfig;-><init>(Lcom/kizitonwose/calendar/view/DaySize;ILcom/kizitonwose/calendar/view/Binder;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v9

    :goto_1
    if-ge v12, v4, :cond_2

    invoke-virtual {v11}, Lcom/kizitonwose/calendar/view/internal/DayConfig;->g()Lcom/kizitonwose/calendar/view/DaySize;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v9

    :goto_2
    if-ge v0, v15, :cond_1

    new-instance v15, Lcom/kizitonwose/calendar/view/internal/DayHolder;

    invoke-direct {v15, v11}, Lcom/kizitonwose/calendar/view/internal/DayHolder;-><init>(Lcom/kizitonwose/calendar/view/internal/DayConfig;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v15, 0x7

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/WeekHolder;

    invoke-direct {v0, v13, v14}, Lcom/kizitonwose/calendar/view/internal/WeekHolder;-><init>(Lcom/kizitonwose/calendar/view/DaySize;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kizitonwose/calendar/view/internal/WeekHolder;

    invoke-virtual {v4, v7}, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->b(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    const/4 v0, 0x2

    invoke-static {v7, v3, v9, v0, v10}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v3, v0

    goto :goto_4

    :cond_4
    move-object v3, v10

    :goto_4
    const/4 v4, -0x2

    const/4 v9, -0x1

    if-eqz v5, :cond_b

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v11, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v11, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failure loading custom class "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", check that "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is a ViewGroup and the single argument context constructor is available. For an example on how to use a custom class, see: https://github.com/kizitonwose/Calendar/blob/3dfb2d2e91d5e443b540ff411113a05268e4b8d2/sample/src/main/java/com/kizitonwose/calendar/sample/view/Example6Fragment.kt#L29"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "Calendar"

    invoke-static {v12, v5, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/DaySize;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v9

    goto :goto_6

    :cond_7
    move v5, v4

    :goto_6
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/DaySize;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_7

    :cond_8
    move v10, v4

    :goto_7
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v11, v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v8}, Lcom/kizitonwose/calendar/view/MarginValues;->h()I

    move-result v5

    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8}, Lcom/kizitonwose/calendar/view/MarginValues;->k()I

    move-result v5

    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Lcom/kizitonwose/calendar/view/MarginValues;->j()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8}, Lcom/kizitonwose/calendar/view/MarginValues;->i()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v10, v0

    :cond_9
    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    move-object v7, v10

    goto :goto_a

    :cond_b
    :goto_8
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/DaySize;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v9

    goto :goto_9

    :cond_c
    move v0, v4

    :goto_9
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/DaySize;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    move v4, v9

    :cond_d
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v8}, Lcom/kizitonwose/calendar/view/MarginValues;->h()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8}, Lcom/kizitonwose/calendar/view/MarginValues;->k()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Lcom/kizitonwose/calendar/view/MarginValues;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8}, Lcom/kizitonwose/calendar/view/MarginValues;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/ItemContent;

    invoke-direct {v0, v7, v2, v3, v6}, Lcom/kizitonwose/calendar/view/internal/ItemContent;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    return-object v0
.end method
