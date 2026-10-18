.class public final Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemPersonaGoalBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;Lcom/noisefit/databinding/ItemPersonaGoalBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemPersonaGoalBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemPersonaGoalBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPersonaGoalBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;->T(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;->O(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;->i(Z)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;->P(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "goal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPersonaGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPersonaGoalBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPersonaGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPersonaGoalBinding;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/noisefit/R$drawable;->c8:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/noisefit/R$drawable;->d8:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPersonaGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPersonaGoalBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoal;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$drawable;->Wf:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/noisefit/R$drawable;->yt:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPersonaGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemPersonaGoalBinding;->u:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;

    new-instance v1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/a;

    invoke-direct {v1, p0, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/a;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter$ViewHolder;Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaGoalsAdapter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
