.class public final Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->T(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;ILandroid/view/View;)V
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

    invoke-static {p1, p2}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;->Q(Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;->V()Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$DiyWatchFaceBgListener;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$DiyWatchFaceBgListener;->a(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;I)V

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

    const-string v2, "vBackSelector"

    const-string v3, "vCircleBackSelector"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;

    invoke-static {v0}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;->P(Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v4, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->d0:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->d0:Landroid/view/View;

    sget v4, Lcom/noisefit/R$drawable;->K3:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->c0:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->c0:Landroid/view/View;

    sget v4, Lcom/noisefit/R$drawable;->S3:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    invoke-static {v0, v4, v5}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;->R(Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;ZLcom/noisefit/databinding/LayoutVideoSubImageList2Binding;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;

    iget-object v4, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    invoke-static {v0, v1, v4}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;->R(Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;ZLcom/noisefit/databinding/LayoutVideoSubImageList2Binding;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;

    invoke-static {v0}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;->P(Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v4, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->d0:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->d0:Landroid/view/View;

    sget v4, Lcom/noisefit/R$drawable;->J3:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->c0:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->c0:Landroid/view/View;

    sget v4, Lcom/noisefit/R$drawable;->Q3:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "toLowerCase(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "upload"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "btnUpload"

    const-string v8, "bgLayerImv"

    const-string v9, "bgImv"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;

    iget-object v10, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->Z:Landroid/widget/ImageView;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/noisefit/R$drawable;->vB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v10, v7}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;->T(Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->d0:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->c0:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;->T(Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;->T(Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;

    invoke-static {v0}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;->O(Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;->T(Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "light"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;

    invoke-static {v0}, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;->S(Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;)Z

    move-result v0

    const-string v1, "tvTitle"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_7
    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->I:Lcom/noisefit/databinding/LayoutVideoSubImageList2Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2$ViewHolder;->J:Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;

    new-instance v2, Lcom/noisefit/ui/videowatchface/n;

    invoke-direct {v2, p1, v1, p2}, Lcom/noisefit/ui/videowatchface/n;-><init>(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/videowatchface/VideoWatchFaceBgAdapter2;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
