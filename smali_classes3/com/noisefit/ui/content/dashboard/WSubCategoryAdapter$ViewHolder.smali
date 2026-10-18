.class public final Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWcCategoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;Lcom/noisefit/databinding/ItemWcCategoryBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWcCategoryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWcCategoryBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;Lcom/noisefit/data/model/SubCategoriesList;Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;->T(Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;Lcom/noisefit/data/model/SubCategoriesList;Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;Lcom/noisefit/data/model/SubCategoriesList;Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;->O()Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$OnCategoryItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$OnCategoryItemClickListener;->a(Lcom/noisefit/data/model/SubCategoriesList;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/SubCategoriesList;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/SubCategoriesList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWcCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWcCategoryBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/SubCategoriesList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWcCategoryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;

    new-instance v2, Lcom/noisefit/ui/content/dashboard/j;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/content/dashboard/j;-><init>(Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;Lcom/noisefit/data/model/SubCategoriesList;Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter;->P()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWcCategoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemWcCategoryBinding;->X:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->b2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWcCategoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemWcCategoryBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWcCategoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemWcCategoryBinding;->X:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->n1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWcCategoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemWcCategoryBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Qa:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemWcCategoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWcCategoryBinding;

    return-object v0
.end method
