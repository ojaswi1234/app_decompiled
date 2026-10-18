.class public final Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->T(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "toLowerCase(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;->Q(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;->V()Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$DiyWatchFaceBgListener;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$DiyWatchFaceBgListener;->a(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;I)V
    .locals 11
    .param p1    # Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;->P(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v2, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->e0:Landroid/view/View;

    const-string v2, "vCircleBackSelector"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->e0:Landroid/view/View;

    sget v2, Lcom/noisefit/R$drawable;->K3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->d0:Landroid/view/View;

    const-string v2, "vBackSelector"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->d0:Landroid/view/View;

    sget v2, Lcom/noisefit/R$drawable;->S3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    invoke-static {v0, v2, v3}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;->R(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;ZLcom/noisefit/databinding/LayoutDiySubImageList2Binding;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;

    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;->R(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;ZLcom/noisefit/databinding/LayoutDiySubImageList2Binding;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->e0:Landroid/view/View;

    sget v2, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->d0:Landroid/view/View;

    sget v2, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upload"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "btnUpload"

    const-string v6, "lytGridItem"

    const-string v7, "getRoot(...)"

    const-string v8, "bgLayerImv"

    const-string v9, "bgImv"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->b0:Lcom/noisefit/databinding/LayoutUploadImageNewViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutUploadImageNewViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->b0:Lcom/noisefit/databinding/LayoutUploadImageNewViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUploadImageNewViewBinding;->v:Landroid/view/View;

    iget-object v7, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;

    invoke-static {v7}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;->P(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;)Lcom/noisefit/watch/WatchForm;

    move-result-object v7

    sget-object v10, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v7, v10, :cond_2

    sget v7, Lcom/noisefit/R$drawable;->N6:I

    goto :goto_2

    :cond_2
    sget v7, Lcom/noisefit/R$drawable;->M6:I

    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->b0:Lcom/noisefit/databinding/LayoutUploadImageNewViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutUploadImageNewViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;->T(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;->T(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;->O(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;->T(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "light"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v0

    :goto_7
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;->S(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;)Z

    move-result v0

    const-string v1, "tvTitle"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_8
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageList2Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;

    new-instance v2, Lcom/noisefit/ui/diy/s;

    invoke-direct {v2, p1, v1, p2}, Lcom/noisefit/ui/diy/s;-><init>(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter2;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
