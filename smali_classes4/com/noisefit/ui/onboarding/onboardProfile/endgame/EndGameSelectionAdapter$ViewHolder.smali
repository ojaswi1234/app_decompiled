.class public final Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemEndgameLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;Lcom/noisefit/databinding/ItemEndgameLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemEndgameLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEndgameLayoutBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;ILcom/noisefit/data/model/EndGame;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->T(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;ILcom/noisefit/data/model/EndGame;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;ILcom/noisefit/data/model/EndGame;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->Q(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;I)V

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->O(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;)Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$OnEndGameInteractionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$OnEndGameInteractionListener;->a(Lcom/noisefit/data/model/EndGame;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/EndGame;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/EndGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endGame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEndgameLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/EndGame;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEndgameLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/EndGame;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;->P(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEndgameLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->w9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEndgameLayoutBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->Z:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->w9:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEndgameLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->rF:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEndgameLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->x9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEndgameLayoutBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->Z:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->x9:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEndgameLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->TF:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEndgameLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "imv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEndgameLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/EndGame;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEndgameLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEndgameLayoutBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;

    new-instance v2, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/f;

    invoke-direct {v2, v1, p2, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/endgame/f;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/endgame/EndGameSelectionAdapter;ILcom/noisefit/data/model/EndGame;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
