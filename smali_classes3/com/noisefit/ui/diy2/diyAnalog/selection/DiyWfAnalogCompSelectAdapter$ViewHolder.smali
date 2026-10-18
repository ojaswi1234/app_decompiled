.class public final Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/DiyWfCompAnalog;Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;->T(Lcom/noisefit/data/model/DiyWfCompAnalog;Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/DiyWfCompAnalog;Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/model/DiyWfCompAnalog;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;->O()Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$DiyWf2ComSelectListener;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$DiyWf2ComSelectListener;->g(Lcom/noisefit/data/model/DiyWfCompAnalog;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/DiyWfCompAnalog;I)V
    .locals 8
    .param p1    # Lcom/noisefit/data/model/DiyWfCompAnalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "_"

    const-string v4, " "

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompAnalog;->isSelected()Z

    move-result v0

    const-string v1, "imvCheck"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/noisefit/R$drawable;->H0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/noisefit/R$drawable;->I0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiy2ComSelectListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;

    new-instance v2, Lcom/noisefit/ui/diy2/diyAnalog/selection/c;

    invoke-direct {v2, p1, v1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/selection/c;-><init>(Lcom/noisefit/data/model/DiyWfCompAnalog;Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
