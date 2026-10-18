.class public final Lcom/noisefit/ui/reward/coin/SliderBannerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ViewImageSliderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;Lcom/noisefit/databinding/ViewImageSliderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ViewImageSliderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ViewImageSliderBinding;->b()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;Lcom/noisefit/data/model/SliderBanners;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter$ViewHolder;->T(Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;Lcom/noisefit/data/model/SliderBanners;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;Lcom/noisefit/data/model/SliderBanners;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;->O(Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;)Lcom/noisefit/ui/reward/coin/SliderBannerAdapter$SliderBannerAction;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter$SliderBannerAction;->a(Lcom/noisefit/data/model/SliderBanners;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/SliderBanners;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/SliderBanners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    int-to-float v0, v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ViewImageSliderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ViewImageSliderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/SliderBanners;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v2, Lcom/noisefit/R$drawable;->KE:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    sget v2, Lcom/noisefit/R$drawable;->KE:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->O0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ViewImageSliderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ViewImageSliderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter$ViewHolder;->J:Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;

    new-instance v2, Lcom/noisefit/ui/reward/coin/v0;

    invoke-direct {v2, v1, p1, p2}, Lcom/noisefit/ui/reward/coin/v0;-><init>(Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;Lcom/noisefit/data/model/SliderBanners;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
