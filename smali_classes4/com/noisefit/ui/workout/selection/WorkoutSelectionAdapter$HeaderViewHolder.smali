.class public final Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$HeaderViewHolder;->J:Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/workout/selection/SectionHeader;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/workout/selection/SectionHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/selection/SectionHeader;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;->t:Landroid/widget/TextView;

    const-string v1, "Running Walking"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Running & Walking"

    goto :goto_0

    :cond_0
    const-string v1, "Strength HIIT"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Strength & HIIT"

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
