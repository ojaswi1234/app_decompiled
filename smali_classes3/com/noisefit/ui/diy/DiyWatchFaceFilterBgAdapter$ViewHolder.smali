.class public final Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;Lcom/noisefit/databinding/LayoutDiySubImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutDiySubImageListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;ILcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->T(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;ILcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;ILcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isSelected()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->Q(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;I)V

    iget-object p2, p3, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p3, "bgImv"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Z1(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->setFilterBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->V()Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$DiyWatchFaceBgListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$DiyWatchFaceBgListener;->a(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;I)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->P(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->c0:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->c0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->K3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->b0:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->b0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->S3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->R(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;ZLcom/noisefit/databinding/LayoutDiySubImageListBinding;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->R(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;ZLcom/noisefit/databinding/LayoutDiySubImageListBinding;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->c0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->b0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "default_none"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bgImv"

    const-string v2, "btnUpload"

    const-string v3, "bgLayerImv"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    iget-object v4, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->yh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->S(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColorMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v4

    invoke-static {v0, v2, v1, v4}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->T(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/graphics/ColorMatrix;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->S(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;->O(Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    new-instance v2, Lcom/noisefit/ui/diy/t;

    invoke-direct {v2, p1, v1, p2, p0}, Lcom/noisefit/ui/diy/t;-><init>(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;ILcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/LayoutDiySubImageListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    return-object v0
.end method
