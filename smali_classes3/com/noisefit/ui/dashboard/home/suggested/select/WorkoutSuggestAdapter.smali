.class public final Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$Companion;,
        Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$HeaderViewHolder;,
        Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$RecentRowViewHolder;,
        Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutSuggestAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutSuggestAdapter.kt\ncom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n1563#2:215\n1634#2,3:216\n1869#2:219\n1869#2,2:220\n1870#2:222\n*S KotlinDebug\n*F\n+ 1 WorkoutSuggestAdapter.kt\ncom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter\n*L\n32#1:215\n32#1:216,3\n47#1:219\n50#1:220,2\n47#1:222\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutSuggestAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutSuggestAdapter.kt\ncom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n1563#2:215\n1634#2,3:216\n1869#2:219\n1869#2,2:220\n1870#2:222\n*S KotlinDebug\n*F\n+ 1 WorkoutSuggestAdapter.kt\ncom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter\n*L\n32#1:215\n32#1:216,3\n47#1:219\n50#1:220,2\n47#1:222\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I

.field public static final D:I = 0x4

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x2


# instance fields
.field public final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->B:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->C:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onWorkoutClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMaxSelectionReached"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->w:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->x:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->y:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->z:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->A:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lcom/noisefit/ui/dashboard/home/suggested/select/a;

    invoke-direct {p2}, Lcom/noisefit/ui/dashboard/home/suggested/select/a;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Lcom/noisefit/ui/dashboard/home/suggested/select/b;

    invoke-direct {p3}, Lcom/noisefit/ui/dashboard/home/suggested/select/b;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->Q()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->R()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final Q()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final R()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic S(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->w:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic T(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->v:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic U(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->A:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic V(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/data/model/WorkoutListModel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->c0(Lcom/noisefit/data/model/WorkoutListModel;)Z

    move-result p0

    return p0
.end method

.method public static final Z(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Ljava/util/LinkedHashMap;Lcom/noisefit/data/model/WorkoutListModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ">;",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->A:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestItem;

    instance-of v0, p2, Lcom/noisefit/ui/dashboard/home/suggested/select/SectionHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$HeaderViewHolder;

    check-cast p2, Lcom/noisefit/ui/dashboard/home/suggested/select/SectionHeader;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$HeaderViewHolder;->R(Lcom/noisefit/ui/dashboard/home/suggested/select/SectionHeader;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;

    check-cast p2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;->S(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;)V

    return-void

    :cond_1
    instance-of v0, p2, Lcom/noisefit/ui/dashboard/home/suggested/select/RecentRow;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$RecentRowViewHolder;

    check-cast p2, Lcom/noisefit/ui/dashboard/home/suggested/select/RecentRow;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$RecentRowViewHolder;->S(Lcom/noisefit/ui/dashboard/home/suggested/select/RecentRow;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$RecentRowViewHolder;

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$RecentRowViewHolder;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$HeaderViewHolder;

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$HeaderViewHolder;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;)V

    return-object p2
.end method

.method public final W(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->z:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestItem;

    instance-of v5, v4, Lcom/noisefit/ui/dashboard/home/suggested/select/SectionHeader;

    if-eqz v5, :cond_2

    move-object v3, v4

    check-cast v3, Lcom/noisefit/ui/dashboard/home/suggested/select/SectionHeader;

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lcom/noisefit/ui/dashboard/home/suggested/select/RecentRow;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    instance-of v5, v4, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/WorkoutListModel;->getTranslatedActivityName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, p1, v6, v7, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->y:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_4
    iget-object v5, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final X()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final Y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->z:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestItem;

    instance-of v3, v2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->Z(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Ljava/util/LinkedHashMap;Lcom/noisefit/data/model/WorkoutListModel;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/noisefit/ui/dashboard/home/suggested/select/RecentRow;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/noisefit/ui/dashboard/home/suggested/select/RecentRow;

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/home/suggested/select/RecentRow;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/WorkoutListModel;

    invoke-static {p0, v0, v3}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->Z(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Ljava/util/LinkedHashMap;Lcom/noisefit/data/model/WorkoutListModel;)V

    goto :goto_1

    :cond_2
    instance-of v2, v2, Lcom/noisefit/ui/dashboard/home/suggested/select/SectionHeader;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->z:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final b0(Ljava/util/Collection;)V
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->A:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c0(Lcom/noisefit/data/model/WorkoutListModel;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->A:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestItem;

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/suggested/select/SectionHeader;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of p1, p1, Lcom/noisefit/ui/dashboard/home/suggested/select/RecentRow;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
