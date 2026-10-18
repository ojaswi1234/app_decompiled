.class public final Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;
.super Lalirezat775/lib/carouselview/CarouselAdapter$CarouselViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic K:Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;Lcom/noisefit/databinding/RowWatchFaceCustomBinding;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowWatchFaceCustomBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->K:Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lalirezat775/lib/carouselview/CarouselAdapter$CarouselViewHolder;-><init>(Lalirezat775/lib/carouselview/CarouselAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit_commans/models/CustomWatchFace;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/CustomWatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->K:Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->a0(Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const/4 v2, 0x0

    const-string v3, "ivBackgroundLayer"

    const-string v4, "ivBackgroundLayerCircle"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->K:Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->Y(Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomWatchFace;->getBackgroundLayer()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->K:Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->Y(Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->K:Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->a0(Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->ARC:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/noisefit/R$dimen;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->v()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->o(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->K:Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->Y(Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomWatchFace;->getBackgroundLayer()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->K:Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->Y(Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomWatchFace;->getTextLayer()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->K:Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->Z(Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->Z:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->J:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->Z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->K:Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->Z(Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
