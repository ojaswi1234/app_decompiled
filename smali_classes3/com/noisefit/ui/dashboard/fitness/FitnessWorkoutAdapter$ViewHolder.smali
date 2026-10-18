.class public final Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;->U()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v1}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->w()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->t()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;->P(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->w()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;->O(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;->Q(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->B()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;->Q(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;->v:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;->v:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHmFitnessWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/fitness/e;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/fitness/e;-><init>(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
