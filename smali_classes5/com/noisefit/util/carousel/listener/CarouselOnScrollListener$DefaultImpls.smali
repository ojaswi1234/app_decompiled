.class public final Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;Landroidx/recyclerview/widget/RecyclerView;IILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 1
    .param p0    # Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/util/carousel/model/CarouselItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;->b(Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;Landroidx/recyclerview/widget/RecyclerView;IILcom/noisefit/util/carousel/model/CarouselItem;)V

    return-void
.end method

.method public static b(Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;Landroidx/recyclerview/widget/RecyclerView;IIILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 1
    .param p0    # Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/util/carousel/model/CarouselItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;->a(Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;Landroidx/recyclerview/widget/RecyclerView;IIILcom/noisefit/util/carousel/model/CarouselItem;)V

    return-void
.end method
