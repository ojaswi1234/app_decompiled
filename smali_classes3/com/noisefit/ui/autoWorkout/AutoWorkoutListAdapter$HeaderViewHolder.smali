.class public final Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAutoWorkoutDateHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;Lcom/noisefit/databinding/ItemAutoWorkoutDateHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAutoWorkoutDateHeaderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$HeaderViewHolder;->J:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAutoWorkoutDateHeaderBinding;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemAutoWorkoutDateHeaderBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemAutoWorkoutDateHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAutoWorkoutDateHeaderBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
