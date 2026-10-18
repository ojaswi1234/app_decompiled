.class public final Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$Companion;,
        Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$HeaderViewHolder;,
        Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$RecentRowViewHolder;,
        Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final y:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I


# instance fields
.field public final v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/workout/selection/WorkoutItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/workout/selection/WorkoutListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/workout/selection/WorkoutListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->y:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->z:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/workout/selection/WorkoutItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onWorkoutClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->v:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->w:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->x:Ljava/util/List;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->v:Lkotlin/jvm/functions/Function1;

    return-object p0
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

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/workout/selection/WorkoutListItem;

    instance-of v0, p2, Lcom/noisefit/ui/workout/selection/SectionHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$HeaderViewHolder;

    check-cast p2, Lcom/noisefit/ui/workout/selection/SectionHeader;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$HeaderViewHolder;->R(Lcom/noisefit/ui/workout/selection/SectionHeader;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/noisefit/ui/workout/selection/WorkoutItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;

    check-cast p2, Lcom/noisefit/ui/workout/selection/WorkoutItem;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;->S(Lcom/noisefit/ui/workout/selection/WorkoutItem;)V

    return-void

    :cond_1
    instance-of v0, p2, Lcom/noisefit/ui/workout/selection/RecentRow;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$RecentRowViewHolder;

    check-cast p2, Lcom/noisefit/ui/workout/selection/RecentRow;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$RecentRowViewHolder;->S(Lcom/noisefit/ui/workout/selection/RecentRow;)V

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

    new-instance p2, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$RecentRowViewHolder;

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$RecentRowViewHolder;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$HeaderViewHolder;

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$HeaderViewHolder;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;)V

    return-object p2
.end method

.method public final P(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->w:Ljava/util/List;

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->x:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->x:Ljava/util/List;

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

    check-cast v4, Lcom/noisefit/ui/workout/selection/WorkoutListItem;

    instance-of v5, v4, Lcom/noisefit/ui/workout/selection/SectionHeader;

    if-eqz v5, :cond_2

    move-object v3, v4

    check-cast v3, Lcom/noisefit/ui/workout/selection/SectionHeader;

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lcom/noisefit/ui/workout/selection/RecentRow;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    instance-of v5, v4, Lcom/noisefit/ui/workout/selection/WorkoutItem;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/noisefit/ui/workout/selection/WorkoutItem;

    invoke-virtual {v5}, Lcom/noisefit/ui/workout/selection/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

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

    iget-object v5, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->w:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_4
    iget-object v5, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->w:Ljava/util/List;

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

.method public final Q(Ljava/util/List;)V
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
            "Lcom/noisefit/ui/workout/selection/WorkoutListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->x:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/workout/selection/WorkoutListItem;

    instance-of v0, p1, Lcom/noisefit/ui/workout/selection/SectionHeader;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/workout/selection/WorkoutItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of p1, p1, Lcom/noisefit/ui/workout/selection/RecentRow;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
