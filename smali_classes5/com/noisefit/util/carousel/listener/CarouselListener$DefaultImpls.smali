.class public final Lcom/noisefit/util/carousel/listener/CarouselListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/carousel/listener/CarouselListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/noisefit/util/carousel/listener/CarouselListener;Landroidx/viewbinding/ViewBinding;Lcom/noisefit/util/carousel/model/CarouselItem;I)V
    .locals 1
    .param p0    # Lcom/noisefit/util/carousel/listener/CarouselListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/util/carousel/model/CarouselItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/util/carousel/listener/CarouselListener;->b(Lcom/noisefit/util/carousel/listener/CarouselListener;Landroidx/viewbinding/ViewBinding;Lcom/noisefit/util/carousel/model/CarouselItem;I)V

    return-void
.end method

.method public static b(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 1
    .param p0    # Lcom/noisefit/util/carousel/listener/CarouselListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/util/carousel/model/CarouselItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "carouselItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/carousel/listener/CarouselListener;->c(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;)V

    return-void
.end method

.method public static c(Lcom/noisefit/util/carousel/listener/CarouselListener;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1
    .param p0    # Lcom/noisefit/util/carousel/listener/CarouselListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/carousel/listener/CarouselListener;->h(Lcom/noisefit/util/carousel/listener/CarouselListener;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 1
    .param p0    # Lcom/noisefit/util/carousel/listener/CarouselListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/util/carousel/model/CarouselItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "carouselItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/carousel/listener/CarouselListener;->f(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;)V

    return-void
.end method
