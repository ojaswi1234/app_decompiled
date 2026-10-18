.class public final Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;Lcom/noisefit/databinding/ItemCwfTopBannerBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemCwfTopBannerBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;->Q(Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v2, "vBackSelector"

    const-string v3, "vCircleBackSelector"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCwfTopBannerBinding;->a0:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCwfTopBannerBinding;->Z:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCwfTopBannerBinding;->Z:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCwfTopBannerBinding;->a0:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ivBanner"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCwfTopBannerBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "bgLayerImv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;

    iget-object v3, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemCwfTopBannerBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;->R(Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemCwfTopBannerBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getTextLayerLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;->R(Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;->P(Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCwfTopBannerBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCwfTopBannerBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCwfTopBannerBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;->R(Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter;Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCwfTopBannerBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyCustomWatchFaceBg;->getBgLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemCwfTopBannerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchfaceTopSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfTopBannerBinding;

    return-object v0
.end method
