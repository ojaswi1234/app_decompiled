.class public final Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->v()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->U(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->V(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->v()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->x(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->v()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;->U(Z)V

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->W(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;

    iget-object v2, v0, Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->v()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;->U(Z)V

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;->t:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/suggested/i;

    invoke-direct {v2, p1, v1, p0}, Lcom/noisefit/ui/dashboard/home/suggested/i;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;->t:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->Wi:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$drawable;->Xi:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
