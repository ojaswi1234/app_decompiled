.class public final Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;
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

.field public final synthetic J:Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;Lcom/noisefit/databinding/ViewImageSliderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;
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

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter$ViewHolder;->J:Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ViewImageSliderBinding;->b()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;Lcom/noisefit/data/model/NplBanner;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter$ViewHolder;->T(Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;Lcom/noisefit/data/model/NplBanner;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;Lcom/noisefit/data/model/NplBanner;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;->O()Lcom/noisefit/ui/npl/dashboard/NplBannerAction;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplBanner;->getRedirectionLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/noisefit/ui/npl/dashboard/NplBannerAction;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/NplBanner;I)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/NplBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    int-to-float p2, p2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ViewImageSliderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ViewImageSliderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplBanner;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->KE:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/noisefit/R$drawable;->KE:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->O0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter$ViewHolder$bind$1;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter$ViewHolder;->J:Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;

    invoke-direct {v0, v1}, Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter$ViewHolder$bind$1;-><init>(Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->y1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ViewImageSliderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p2, p0, Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ViewImageSliderBinding;->b()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter$ViewHolder;->J:Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;

    new-instance v1, Lcom/noisefit/ui/npl/dashboard/t1;

    invoke-direct {v1, v0, p1}, Lcom/noisefit/ui/npl/dashboard/t1;-><init>(Lcom/noisefit/ui/npl/dashboard/NplBannerSliderAdapter;Lcom/noisefit/data/model/NplBanner;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
