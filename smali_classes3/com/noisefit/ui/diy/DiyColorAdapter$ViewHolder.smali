.class public final Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy/DiyColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutDiySubColorListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/diy/DiyColorAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/DiyColorAdapter;Lcom/noisefit/databinding/LayoutDiySubColorListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy/DiyColorAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutDiySubColorListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyColorAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubColorListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/DiyCustomWatchColor;Lcom/noisefit/ui/diy/DiyColorAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;->T(Lcom/noisefit/data/model/DiyCustomWatchColor;Lcom/noisefit/ui/diy/DiyColorAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/DiyCustomWatchColor;Lcom/noisefit/ui/diy/DiyColorAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/model/DiyCustomWatchColor;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/noisefit/ui/diy/DiyColorAdapter;->O(Lcom/noisefit/ui/diy/DiyColorAdapter;I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyColorAdapter;->R()Lcom/noisefit/ui/diy/DiyColorAdapter$DiyWatchFaceBgListener;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/noisefit/ui/diy/DiyColorAdapter$DiyWatchFaceBgListener;->a(Lcom/noisefit/data/model/DiyCustomWatchColor;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/DiyCustomWatchColor;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/DiyCustomWatchColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchColor;->isSelected()Z

    move-result v0

    const-string v1, "vBackSelector"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubColorListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubColorListBinding;->Y:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyColorAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubColorListBinding;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy/DiyColorAdapter;->P(Lcom/noisefit/ui/diy/DiyColorAdapter;ZLcom/noisefit/databinding/LayoutDiySubColorListBinding;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubColorListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubColorListBinding;->Y:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyColorAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubColorListBinding;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy/DiyColorAdapter;->P(Lcom/noisefit/ui/diy/DiyColorAdapter;ZLcom/noisefit/databinding/LayoutDiySubColorListBinding;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubColorListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubColorListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchColor;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubColorListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubColorListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchColor;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubColorListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyColorAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyColorAdapter;

    new-instance v2, Lcom/noisefit/ui/diy/k;

    invoke-direct {v2, p1, v1, p2}, Lcom/noisefit/ui/diy/k;-><init>(Lcom/noisefit/data/model/DiyCustomWatchColor;Lcom/noisefit/ui/diy/DiyColorAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
