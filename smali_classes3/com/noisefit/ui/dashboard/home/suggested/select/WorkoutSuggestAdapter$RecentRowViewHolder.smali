.class public final Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$RecentRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentRowViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic K:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$RecentRowViewHolder;->K:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$RecentRowViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;

    new-instance v0, Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/select/c;

    invoke-direct {v1, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/c;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$RecentRowViewHolder;->J:Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;

    iget-object p1, p2, Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p2, Lcom/noisefit/databinding/ItemWorkoutRecentRowBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/data/model/WorkoutListModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$RecentRowViewHolder;->T(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/data/model/WorkoutListModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/data/model/WorkoutListModel;)Lkotlin/Unit;
    .locals 2

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->V(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/data/model/WorkoutListModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->T(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;

    invoke-direct {v1, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;-><init>(Lcom/noisefit/data/model/WorkoutListModel;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->S(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/dashboard/home/suggested/select/RecentRow;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/suggested/select/RecentRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$RecentRowViewHolder;->J:Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/RecentRow;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;->R(Ljava/util/List;)V

    return-void
.end method
