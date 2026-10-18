.class public final Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWfSelectionListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;Lcom/noisefit/databinding/ItemWfSelectionListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWfSelectionListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;->J:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWfSelectionListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfSelectionListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;Lcom/noisefit/data/model/WfSelectionModal;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;->T(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;Lcom/noisefit/data/model/WfSelectionModal;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;Lcom/noisefit/data/model/WfSelectionModal;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->P()Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WFSelectionBsListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$WFSelectionBsListener;->b1(Lcom/noisefit/data/model/WfSelectionModal;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/WfSelectionModal;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/WfSelectionModal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;->J:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfSelectionListBinding;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WfSelectionModal;->getImage()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;->O(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;Lcom/noisefit/databinding/ItemWfSelectionListBinding;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfSelectionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWfSelectionListBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WfSelectionModal;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfSelectionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWfSelectionListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WfSelectionModal;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfSelectionListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemWfSelectionListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;->J:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;

    new-instance v2, Lcom/noisefit/ui/common/bottomSheet/u0;

    invoke-direct {v2, v1, p1, p2}, Lcom/noisefit/ui/common/bottomSheet/u0;-><init>(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;Lcom/noisefit/data/model/WfSelectionModal;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
