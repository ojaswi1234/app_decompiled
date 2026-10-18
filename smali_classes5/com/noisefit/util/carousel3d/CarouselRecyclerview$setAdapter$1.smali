.class public final Lcom/noisefit/util/carousel3d/CarouselRecyclerview$setAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/util/carousel3d/CarouselRecyclerview;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview$setAdapter$1;->a:Lcom/noisefit/util/carousel3d/CarouselRecyclerview;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview$setAdapter$1;->j(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V

    return-void
.end method

.method public static synthetic i(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview$setAdapter$1;->k(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V

    return-void
.end method

.method public static final j(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->j2(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V

    return-void
.end method

.method public static final k(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->j2(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->a()V

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview$setAdapter$1;->a:Lcom/noisefit/util/carousel3d/CarouselRecyclerview;

    new-instance v1, Ld4/d;

    invoke-direct {v1, v0}, Ld4/d;-><init>(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->d(II)V

    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview$setAdapter$1;->a:Lcom/noisefit/util/carousel3d/CarouselRecyclerview;

    new-instance p2, Ld4/c;

    invoke-direct {p2, p1}, Ld4/c;-><init>(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
