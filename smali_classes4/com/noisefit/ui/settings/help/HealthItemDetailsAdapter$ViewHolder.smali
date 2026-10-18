.class public final Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;Lcom/noisefit/data/model/FitnessHealthModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;->T(Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;Lcom/noisefit/data/model/FitnessHealthModel;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;Lcom/noisefit/data/model/FitnessHealthModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;->P()Lcom/noisefit/ui/settings/help/HyperlinkAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/settings/help/HyperlinkAction;->a(Lcom/noisefit/data/model/FitnessHealthModel;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/FitnessHealthModel;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/FitnessHealthModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FitnessHealthModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FitnessHealthModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FitnessHealthModel;->getHyperLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;->X:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->KG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;->O()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->T3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFitnessHealthDetailsItemsBinding;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;

    new-instance v2, Lcom/noisefit/ui/settings/help/m;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/settings/help/m;-><init>(Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;Lcom/noisefit/data/model/FitnessHealthModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
