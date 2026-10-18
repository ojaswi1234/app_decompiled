.class public final Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder$handleCarouselViewRect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/carousel/listener/CarouselListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CreateYourOwnViewHolder;->d0(Lcom/noisefit/util/carousel/ImageCarousel;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewbinding/ViewBinding;Lcom/noisefit/util/carousel/model/CarouselItem;I)V
    .locals 1

    const-string p3, "binding"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/databinding/ItemCustomFixedSizeLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCustomFixedSizeLayoutBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/util/carousel/model/CarouselItem;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public d(ILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/noisefit/util/carousel/listener/CarouselListener;->d(ILcom/noisefit/util/carousel/model/CarouselItem;)V

    return-void
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/noisefit/databinding/ItemCustomFixedSizeLayoutBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemCustomFixedSizeLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(ILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/noisefit/util/carousel/listener/CarouselListener;->g(ILcom/noisefit/util/carousel/model/CarouselItem;)V

    return-void
.end method
