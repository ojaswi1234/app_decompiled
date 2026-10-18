.class public final Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;->O()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;->v:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapterKt;->a(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;->v:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;->p()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHomeSubLargeCardsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/fitness/d0;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/fitness/d0;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
