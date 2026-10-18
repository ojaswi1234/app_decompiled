.class public final Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;
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

.field public final synthetic J:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;Lcom/noisefit/databinding/RowScrollValueSelectorBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;
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

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowScrollValueSelectorBinding;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->O(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;)Lcom/noisefit_commans/models/HeightUnitSystem;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/HeightUnitSystem;->METRIC:Lcom/noisefit_commans/models/HeightUnitSystem;

    if-ne v0, v1, :cond_0

    const-string v0, "cm"

    goto :goto_0

    :cond_0
    const-string v0, "in"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowScrollValueSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowScrollValueSelectorBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->P(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowScrollValueSelectorBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowScrollValueSelectorBinding;->X:Landroid/widget/TextView;

    const-string v0, "#eeeeee"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowScrollValueSelectorBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowScrollValueSelectorBinding;->X:Landroid/widget/TextView;

    const-string v0, "#a6a6a6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
