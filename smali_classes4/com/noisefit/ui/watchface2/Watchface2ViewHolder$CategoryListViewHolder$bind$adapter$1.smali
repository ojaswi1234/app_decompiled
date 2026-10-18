.class public final Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder$bind$adapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;->T(Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder$bind$adapter$1;->s:Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(ZLcom/noisefit/data/remote/response/Watchface2;I)V
    .locals 1

    const-string p3, "watchface"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder$bind$adapter$1;->s:Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;

    invoke-virtual {p3}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchMarkedFavourite;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchMarkedFavourite;-><init>(ZLcom/noisefit/data/remote/response/Watchface2;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public x(ILcom/noisefit/data/remote/response/Watchface2;I)V
    .locals 1

    const-string p1, "watchface"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder$bind$adapter$1;->s:Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchfaceClicked;

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder$bind$adapter$1;->s:Lcom/noisefit/ui/watchface2/Watchface2ViewHolder$CategoryListViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    invoke-direct {p3, p2, v0}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$OnWatchfaceClicked;-><init>(Lcom/noisefit/data/remote/response/Watchface2;I)V

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
