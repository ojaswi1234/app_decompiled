.class public final Lcom/noisefit/ui/diy/DiyWatchFaceFragment$setTopBannerSlider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->e4(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$setTopBannerSlider$1;->a:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;IIILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;->c(Landroidx/recyclerview/widget/RecyclerView;IIILcom/noisefit/util/carousel/model/CarouselItem;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;IILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$setTopBannerSlider$1;->a:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->X2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$setTopBannerSlider$1;->a:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->X2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->x0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$setTopBannerSlider$1;->a:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    add-int/2addr p3, p4

    invoke-static {p1, p3}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->Z2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;I)V

    return-void
.end method
