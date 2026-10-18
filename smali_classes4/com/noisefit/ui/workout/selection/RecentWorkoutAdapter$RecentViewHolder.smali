.class public final Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter$RecentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWorkoutRecentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;Lcom/noisefit/databinding/ItemWorkoutRecentBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWorkoutRecentBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter$RecentViewHolder;->J:Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWorkoutRecentBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter$RecentViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutRecentBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;Lcom/noisefit/data/model/WorkoutListModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter$RecentViewHolder;->T(Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;Lcom/noisefit/data/model/WorkoutListModel;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;Lcom/noisefit/data/model/WorkoutListModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;->O(Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/WorkoutListModel;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/WorkoutListModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter$RecentViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutRecentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutRecentBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getWorkoutText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getBigIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter$RecentViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutRecentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWorkoutRecentBinding;->u:Landroid/widget/ImageView;

    const-string v2, "ivWorkoutIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter$RecentViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutRecentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemWorkoutRecentBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter$RecentViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutRecentBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemWorkoutRecentBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter$RecentViewHolder;->J:Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;

    new-instance v2, Lcom/noisefit/ui/workout/selection/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/workout/selection/a;-><init>(Lcom/noisefit/ui/workout/selection/RecentWorkoutAdapter;Lcom/noisefit/data/model/WorkoutListModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
