.class public final Lcom/noisefit/util/carousel/ImageCarousel$initViews$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
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

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel$initViews$1;->a:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget-object p2, p0, Lcom/noisefit/util/carousel/ImageCarousel$initViews$1;->a:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-static {p2}, Lcom/noisefit/util/carousel/ImageCarousel;->J(Lcom/noisefit/util/carousel/ImageCarousel;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "recyclerView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result p2

    const/4 v0, 0x1

    if-lez p1, :cond_3

    add-int/2addr p2, v0

    goto :goto_0

    :cond_3
    sub-int/2addr p2, v0

    :goto_0
    iget-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel$initViews$1;->a:Lcom/noisefit/util/carousel/ImageCarousel;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p1, p2, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->M(Lcom/noisefit/util/carousel/ImageCarousel;IF)V

    return v0
.end method
