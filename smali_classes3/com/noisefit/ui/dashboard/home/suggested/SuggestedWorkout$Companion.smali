.class public final Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuggestedWorkout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedWorkout.kt\ncom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,183:1\n1617#2,9:184\n1869#2:193\n1870#2:195\n1626#2:196\n1869#2:197\n1869#2,2:198\n1870#2:200\n1869#2:201\n295#2,2:202\n1870#2:204\n1869#2,2:205\n295#2:207\n1761#2,3:208\n296#2:211\n1869#2:212\n1870#2:214\n1#3:194\n1#3:213\n382#4,7:215\n*S KotlinDebug\n*F\n+ 1 SuggestedWorkout.kt\ncom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion\n*L\n35#1:184,9\n35#1:193\n35#1:195\n35#1:196\n43#1:197\n48#1:198,2\n43#1:200\n53#1:201\n57#1:202,2\n53#1:204\n66#1:205,2\n92#1:207\n94#1:208,3\n92#1:211\n141#1:212\n141#1:214\n35#1:194\n40#1:215,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuggestedWorkout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedWorkout.kt\ncom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,183:1\n1617#2,9:184\n1869#2:193\n1870#2:195\n1626#2:196\n1869#2:197\n1869#2,2:198\n1870#2:200\n1869#2:201\n295#2,2:202\n1870#2:204\n1869#2,2:205\n295#2:207\n1761#2,3:208\n296#2:211\n1869#2:212\n1870#2:214\n1#3:194\n1#3:213\n382#4,7:215\n*S KotlinDebug\n*F\n+ 1 SuggestedWorkout.kt\ncom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion\n*L\n35#1:184,9\n35#1:193\n35#1:195\n35#1:196\n43#1:197\n48#1:198,2\n43#1:200\n53#1:201\n57#1:202,2\n53#1:204\n66#1:205,2\n92#1:207\n94#1:208,3\n92#1:211\n141#1:212\n141#1:214\n35#1:194\n40#1:215,7\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/LinkedHashMap;ILjava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;

    invoke-direct {v1, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/model/WorkoutListModel;ILjava/lang/String;)Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;
    .locals 13

    new-instance v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

    new-instance v1, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v1}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getTranslatedActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v12}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lcom/noisefit/data/model/WorkoutSlot;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/WorkoutSlot;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/WorkoutSlot;->getIntensityTier()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;->g(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/WorkoutSlot;->getSuggestedDuration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/WorkoutSlot;->getSelectionPool()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/SelectionPoolItem;

    new-instance v4, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v4}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit/data/model/SelectionPoolItem;->getActivityType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/WorkoutSlot;->getActivityType()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, v5}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Lcom/noisefit/data/model/SelectionPoolItem;->getActivityName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-nez v5, :cond_5

    :cond_3
    invoke-virtual {v3}, Lcom/noisefit/data/model/SelectionPoolItem;->getActivityType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v5, "Workout"

    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/WorkoutSlot;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/noisefit/data/model/SelectionPoolItem;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit/data/model/SelectionPoolItem;->getActivityType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/WorkoutSlot;->getActivityType()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v11, v3

    new-instance v3, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v2

    :cond_8
    :goto_2
    new-instance v3, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

    new-instance v0, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v0}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/WorkoutSlot;->getActivityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;->i(Lcom/noisefit/data/model/WorkoutSlot;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/WorkoutSlot;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/WorkoutSlot;->getActivityType()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x300

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/WorkoutSlot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "toLowerCase(...)"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/WorkoutListModel;

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_8

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/WorkoutSlot;

    sget-object v6, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->k:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;

    invoke-virtual {v6, v5}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;->b(Lcom/noisefit/data/model/WorkoutSlot;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5}, Lcom/noisefit/data/model/WorkoutSlot;->getIntensityTier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;->g(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/noisefit/data/model/WorkoutSlot;->getSuggestedDuration()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v6, v5}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;->e(Ljava/util/LinkedHashMap;ILjava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;

    move-result-object v5

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    invoke-virtual {v8}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->m()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v10, v4

    :goto_3
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->x(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/WorkoutListModel;

    invoke-virtual {v0}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v5, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->k:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;

    invoke-virtual {v5, v0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;->h(Lcom/noisefit/data/model/WorkoutListModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;->g(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v6, v5, v4}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;->e(Ljava/util/LinkedHashMap;ILjava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

    invoke-virtual {v10}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->m()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v10, v4

    :goto_5
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_d
    move-object v9, v4

    :goto_6
    check-cast v9, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

    if-nez v9, :cond_e

    invoke-virtual {v7}, Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;->a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v7, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->k:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;

    invoke-virtual {v7, v0, v6, v5}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;->a(Lcom/noisefit/data/model/WorkoutListModel;ILjava/lang/String;)Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->x(Z)V

    goto/16 :goto_4

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "<get-values>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Header;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->k:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout$Companion;->f(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Header;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Workout;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/suggested/GroupBuilder;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Workout;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    sget-object p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Or;->b:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Or;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    sget-object p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$ChooseOther;->b:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$ChooseOther;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object p1
.end method

.method public final f(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->Vo:I

    return p1

    :cond_0
    sget p1, Lcom/noisefit/R$drawable;->Nq:I

    return p1
.end method

.method public final g(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Moderate"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "light"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v4, "high"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v4, "hard"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "High"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v4, "easy"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_4
    const-string v4, "low"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Low"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v4, "moderate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :sswitch_6
    const-string v4, "normal"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :sswitch_7
    const-string v4, "medium"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_2
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_7
        -0x3df94319 -> :sswitch_6
        -0x24e302fd -> :sswitch_5
        0x1a354 -> :sswitch_4
        0x2f6402 -> :sswitch_3
        0x30c0eb -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lcom/noisefit/data/model/WorkoutListModel;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/WorkoutSlot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getIntensity()Ljava/lang/String;

    move-result-object p1

    const-string v0, "high"

    if-eqz p1, :cond_a

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noisefit/data/model/WorkoutSlot;

    invoke-virtual {v4}, Lcom/noisefit/data/model/WorkoutSlot;->getIntensityTier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lcom/noisefit/data/model/WorkoutSlot;->getSelectionPool()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/SelectionPoolItem;

    invoke-virtual {v5}, Lcom/noisefit/data/model/SelectionPoolItem;->getActivityType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_6
    move-object v2, v3

    :cond_7
    check-cast v2, Lcom/noisefit/data/model/WorkoutSlot;

    :cond_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutSlot;->getIntensityTier()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    return-object p1

    :cond_a
    :goto_3
    return-object v0
.end method

.method public final i(Lcom/noisefit/data/model/WorkoutSlot;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutSlot;->getActivityType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, "workout"

    return-object p1
.end method
