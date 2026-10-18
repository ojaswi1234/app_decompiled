.class public final Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkoutViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutSelectionAdapter.kt\ncom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutSelectionAdapter.kt\ncom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;->J:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;Lcom/noisefit/ui/workout/selection/WorkoutItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;->T(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;Lcom/noisefit/ui/workout/selection/WorkoutItem;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;Lcom/noisefit/ui/workout/selection/WorkoutItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->O(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/workout/selection/WorkoutItem;)V
    .locals 5
    .param p1    # Lcom/noisefit/ui/workout/selection/WorkoutItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/selection/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/WorkoutListModel;->getWorkoutText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/selection/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/WorkoutListModel;->getBigIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;->u:Landroid/widget/ImageView;

    const-string v2, "ivWorkoutIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v3}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/selection/WorkoutItem;->d()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemWorkoutSelectionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$WorkoutViewHolder;->J:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

    new-instance v2, Lcom/noisefit/ui/workout/selection/c;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/workout/selection/c;-><init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;Lcom/noisefit/ui/workout/selection/WorkoutItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
