.class public final Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;Lcom/noisefit/data/model/W3CategoryItemDataModel;Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;->T(Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;Lcom/noisefit/data/model/W3CategoryItemDataModel;Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;Lcom/noisefit/data/model/W3CategoryItemDataModel;Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;->O()Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$OnItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$OnItemClickListener;->a(Lcom/noisefit/data/model/W3CategoryItemDataModel;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/W3CategoryItemDataModel;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/W3CategoryItemDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/W3CategoryItemDataModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/W3CategoryItemDataModel;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/W3CategoryItemDataModel;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;

    new-instance v2, Lcom/noisefit/ui/watchface3/f;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/watchface3/f;-><init>(Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter;Lcom/noisefit/data/model/W3CategoryItemDataModel;Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/W3CategoryItemAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutWfCategoryItemBinding;

    return-object v0
.end method
