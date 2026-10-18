.class public interface abstract Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;Landroidx/recyclerview/widget/RecyclerView;IIILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;->c(Landroidx/recyclerview/widget/RecyclerView;IIILcom/noisefit/util/carousel/model/CarouselItem;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;Landroidx/recyclerview/widget/RecyclerView;IILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;->d(Landroidx/recyclerview/widget/RecyclerView;IILcom/noisefit/util/carousel/model/CarouselItem;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;IIILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/util/carousel/model/CarouselItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;IILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/util/carousel/model/CarouselItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
