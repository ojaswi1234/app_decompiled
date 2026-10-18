.class public final Lcom/noisefit/util/carousel/ImageCarousel$initViews$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/carousel/ImageCarousel;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/util/carousel/ImageCarousel;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/carousel/ImageCarousel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel$initViews$2;->a:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.noisefit.util.carousel.utils.CarouselLinearLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()I

    move-result p2

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel$initViews$2;->a:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-virtual {v0}, Lcom/noisefit/util/carousel/ImageCarousel;->getManualScroll()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel$initViews$2;->a:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-virtual {p1, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setManualScroll(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel$initViews$2;->a:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-static {v0}, Lcom/noisefit/util/carousel/ImageCarousel;->K(Lcom/noisefit/util/carousel/ImageCarousel;)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel$initViews$2;->a:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-static {v0, p2}, Lcom/noisefit/util/carousel/ImageCarousel;->L(Lcom/noisefit/util/carousel/ImageCarousel;I)V

    iget-object p2, p0, Lcom/noisefit/util/carousel/ImageCarousel$initViews$2;->a:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-virtual {p2}, Lcom/noisefit/util/carousel/ImageCarousel;->getOnScrollListener()Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel$initViews$2;->a:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-static {v0}, Lcom/noisefit/util/carousel/ImageCarousel;->K(Lcom/noisefit/util/carousel/ImageCarousel;)I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p2, p1, v1, v0, v2}, Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;->d(Landroidx/recyclerview/widget/RecyclerView;IILcom/noisefit/util/carousel/model/CarouselItem;)V

    :cond_1
    return-void
.end method
