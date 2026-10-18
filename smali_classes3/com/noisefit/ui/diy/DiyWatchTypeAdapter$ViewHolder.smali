.class public final Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemDiyWfTypeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;Lcom/noisefit/databinding/ItemDiyWfTypeBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemDiyWfTypeBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiyWfTypeBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/DiyCustomWatchType;Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$ViewHolder;->T(Lcom/noisefit/data/model/DiyCustomWatchType;Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/DiyCustomWatchType;Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/model/DiyCustomWatchType;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;->O(Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;->P()Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$DiyWatchTypeListener;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$DiyWatchTypeListener;->a(Lcom/noisefit/data/model/DiyCustomWatchType;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/DiyCustomWatchType;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/DiyCustomWatchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiyWfTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDiyWfTypeBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchType;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiyWfTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDiyWfTypeBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "imv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiyWfTypeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemDiyWfTypeBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchType;->getImage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchType;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiyWfTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDiyWfTypeBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->S9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiyWfTypeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDiyWfTypeBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->x0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemDiyWfTypeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchTypeAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;

    new-instance v2, Lcom/noisefit/ui/diy/r1;

    invoke-direct {v2, p1, v1, p2}, Lcom/noisefit/ui/diy/r1;-><init>(Lcom/noisefit/data/model/DiyCustomWatchType;Lcom/noisefit/ui/diy/DiyWatchTypeAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
