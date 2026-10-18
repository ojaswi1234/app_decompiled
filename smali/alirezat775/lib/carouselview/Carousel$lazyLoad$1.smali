.class public final Lalirezat775/lib/carouselview/Carousel$lazyLoad$1;
.super Lalirezat775/lib/carouselview/helper/EndlessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalirezat775/lib/carouselview/Carousel;->h(ZLalirezat775/lib/carouselview/CarouselLazyLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lalirezat775/lib/carouselview/Carousel;

.field public final synthetic h:Lalirezat775/lib/carouselview/CarouselLazyLoadListener;


# direct methods
.method public constructor <init>(Lalirezat775/lib/carouselview/Carousel;Lalirezat775/lib/carouselview/CarouselLazyLoadListener;Lalirezat775/lib/carouselview/CarouselLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalirezat775/lib/carouselview/CarouselLazyLoadListener;",
            "Lalirezat775/lib/carouselview/CarouselLayoutManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lalirezat775/lib/carouselview/Carousel$lazyLoad$1;->g:Lalirezat775/lib/carouselview/Carousel;

    iput-object p2, p0, Lalirezat775/lib/carouselview/Carousel$lazyLoad$1;->h:Lalirezat775/lib/carouselview/CarouselLazyLoadListener;

    invoke-direct {p0, p3}, Lalirezat775/lib/carouselview/helper/EndlessListener;-><init>(Lalirezat775/lib/carouselview/CarouselLayoutManager;)V

    return-void
.end method


# virtual methods
.method public d(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lalirezat775/lib/carouselview/Carousel$lazyLoad$1;->h:Lalirezat775/lib/carouselview/CarouselLazyLoadListener;

    if-eqz v0, :cond_0

    check-cast p3, Lalirezat775/lib/carouselview/CarouselView;

    invoke-interface {v0, p1, p2, p3}, Lalirezat775/lib/carouselview/CarouselLazyLoadListener;->a(IILalirezat775/lib/carouselview/CarouselView;)V

    :cond_0
    return-void
.end method
