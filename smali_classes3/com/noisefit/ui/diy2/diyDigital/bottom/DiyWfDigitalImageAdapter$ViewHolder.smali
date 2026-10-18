.class public final Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;
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

.field public final synthetic J:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;
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

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/DiyWfImageDigital;Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->T(Lcom/noisefit/data/model/DiyWfImageDigital;Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/DiyWfImageDigital;Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/model/DiyWfImageDigital;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/data/model/DiyWfImageDigital;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "toLowerCase(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;->P(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;->S()Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$Diy2WfImageListener;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$Diy2WfImageListener;->a(Lcom/noisefit/data/model/DiyWfImageDigital;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/DiyWfImageDigital;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/DiyWfImageDigital;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfImageDigital;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;->O(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->a0:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->a0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->K3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->Z:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->Z:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->S3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->a0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->Z:Landroid/view/View;

    sget v1, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v1, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->Y:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "bgImv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfImageDigital;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;->Q(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfImageDigital;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiy2SubImageListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;

    new-instance v2, Lq3/k;

    invoke-direct {v2, p1, v1, p2}, Lq3/k;-><init>(Lcom/noisefit/data/model/DiyWfImageDigital;Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalImageAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
