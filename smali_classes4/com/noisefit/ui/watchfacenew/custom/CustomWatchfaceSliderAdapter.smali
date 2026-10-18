.class public final Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;
.super Lalirezat775/lib/carouselview/CarouselAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/CustomWatchFace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:I

.field public F:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalirezat775/lib/carouselview/CarouselAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->B:Ljava/util/ArrayList;

    sget-object v0, Lcom/noisefit/watch/WatchForm;->SQUARE:Lcom/noisefit/watch/WatchForm;

    iput-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->F:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public static final synthetic Y(Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->D:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->E:I

    return p0
.end method

.method public static final synthetic a0(Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;)Lcom/noisefit/watch/WatchForm;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->F:Lcom/noisefit/watch/WatchForm;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lalirezat775/lib/carouselview/CarouselAdapter$CarouselViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->b0(Lalirezat775/lib/carouselview/CarouselAdapter$CarouselViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->c0(Landroid/view/ViewGroup;I)Lalirezat775/lib/carouselview/CarouselAdapter$CarouselViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lalirezat775/lib/carouselview/CarouselAdapter$CarouselViewHolder;I)V
    .locals 1
    .param p1    # Lalirezat775/lib/carouselview/CarouselAdapter$CarouselViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit_commans/models/CustomWatchFace;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;->R(Lcom/noisefit_commans/models/CustomWatchFace;)V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lalirezat775/lib/carouselview/CarouselAdapter$CarouselViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;Lcom/noisefit/databinding/RowWatchFaceCustomBinding;)V

    return-object p2
.end method

.method public final d0(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->D:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CustomWatchFace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->B:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final f0(Ljava/lang/String;Lcom/noisefit/watch/WatchForm;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchForm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->F:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public final g0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->E:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/custom/CustomWatchfaceSliderAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
