.class public final Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
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

.field public final synthetic J:Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;Lcom/noisefit/databinding/ViewImageSliderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ViewImageSliderBinding;->b()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;Lcom/noisefit/data/model/DashboardBanner;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;Lcom/noisefit/data/model/DashboardBanner;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;Lcom/noisefit/data/model/DashboardBanner;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;->O()Lcom/noisefit/ui/dashboard/summary/DashboardBannerAction;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerAction;->b(Lcom/noisefit/data/model/DashboardBanner;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/DashboardBanner;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/DashboardBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    int-to-float v0, v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ViewImageSliderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ViewImageSliderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardBanner;->getImage_url()Ljava/lang/String;

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

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter$ViewHolder$bind$1;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter$ViewHolder$bind$1;-><init>(Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->y1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ViewImageSliderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ViewImageSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ViewImageSliderBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/g;

    invoke-direct {v2, v1, p1, p2}, Lcom/noisefit/ui/dashboard/summary/g;-><init>(Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;Lcom/noisefit/data/model/DashboardBanner;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
