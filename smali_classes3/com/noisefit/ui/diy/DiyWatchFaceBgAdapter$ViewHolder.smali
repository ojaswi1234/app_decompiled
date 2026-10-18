.class public final Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;
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

.field public final synthetic J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;Lcom/noisefit/databinding/LayoutDiySubImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;
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

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->T(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;ILandroid/view/View;)V
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

    invoke-static {p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->Q(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->U()Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$DiyWatchFaceBgListener;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$DiyWatchFaceBgListener;->a(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;I)V
    .locals 8
    .param p1    # Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->P(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->c0:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->c0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->K3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->b0:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->b0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->S3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->R(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;ZLcom/noisefit/databinding/LayoutDiySubImageListBinding;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->R(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;ZLcom/noisefit/databinding/LayoutDiySubImageListBinding;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->c0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->b0:Landroid/view/View;

    sget v1, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "upload"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "btnUpload"

    const-string v5, "bgImv"

    const-string v6, "bgLayerImv"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;

    iget-object v7, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$drawable;->Ah:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->S(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;

    iget-object v4, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->S(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;

    iget-object v4, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->S(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->O(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v4, 0xff

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

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
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;

    iget-object v4, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;->S(Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "light"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v0

    :goto_7
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiySubImageListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutDiySubImageListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;

    new-instance v2, Lcom/noisefit/ui/diy/r;

    invoke-direct {v2, p1, v1, p2}, Lcom/noisefit/ui/diy/r;-><init>(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceBgAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
