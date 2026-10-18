.class public final Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->T(Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/model/DiyWfCompTypeAnalog;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;->P(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;I)V

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;->S()Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$DiyWf2CompTypeListener;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$DiyWf2CompTypeListener;->a(Lcom/noisefit/data/model/DiyWfCompTypeAnalog;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/DiyWfCompTypeAnalog;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/DiyWfCompTypeAnalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompTypeAnalog;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;->O(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->a0:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->a0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->K3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->Z:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->Z:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->S3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->a0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->Z:Landroid/view/View;

    sget v1, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "bgImv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompTypeAnalog;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;->Q(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;

    new-instance v2, Lo3/h;

    invoke-direct {v2, p1, v1, p2}, Lo3/h;-><init>(Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
