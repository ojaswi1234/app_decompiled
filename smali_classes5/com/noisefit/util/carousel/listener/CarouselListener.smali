.class public interface abstract Lcom/noisefit/util/carousel/listener/CarouselListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/carousel/listener/CarouselListener$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic b(Lcom/noisefit/util/carousel/listener/CarouselListener;Landroidx/viewbinding/ViewBinding;Lcom/noisefit/util/carousel/model/CarouselItem;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/noisefit/util/carousel/listener/CarouselListener;->a(Landroidx/viewbinding/ViewBinding;Lcom/noisefit/util/carousel/model/CarouselItem;I)V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/noisefit/util/carousel/listener/CarouselListener;->d(ILcom/noisefit/util/carousel/model/CarouselItem;)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/noisefit/util/carousel/listener/CarouselListener;->g(ILcom/noisefit/util/carousel/model/CarouselItem;)V

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/util/carousel/listener/CarouselListener;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/noisefit/util/carousel/listener/CarouselListener;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/viewbinding/ViewBinding;Lcom/noisefit/util/carousel/model/CarouselItem;I)V
    .locals 0
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/util/carousel/model/CarouselItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "binding"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 0
    .param p2    # Lcom/noisefit/util/carousel/model/CarouselItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "carouselItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(ILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 0
    .param p2    # Lcom/noisefit/util/carousel/model/CarouselItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "carouselItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
