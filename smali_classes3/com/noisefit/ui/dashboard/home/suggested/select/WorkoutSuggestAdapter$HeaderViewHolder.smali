.class public final Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;
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

.field public final synthetic J:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$HeaderViewHolder;->J:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/dashboard/home/suggested/select/SectionHeader;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/suggested/select/SectionHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutSectionHeaderBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/SectionHeader;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
