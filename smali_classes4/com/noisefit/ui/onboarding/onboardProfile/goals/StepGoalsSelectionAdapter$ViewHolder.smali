.class public final Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowScrollValueSelectorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter;Lcom/noisefit/databinding/RowScrollValueSelectorBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowScrollValueSelectorBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowScrollValueSelectorBinding;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowScrollValueSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowScrollValueSelectorBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->DO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter;->O(Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowScrollValueSelectorBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowScrollValueSelectorBinding;->X:Landroid/widget/TextView;

    const-string v0, "#eeeeee"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/StepGoalsSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowScrollValueSelectorBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowScrollValueSelectorBinding;->X:Landroid/widget/TextView;

    const-string v0, "#a6a6a6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
