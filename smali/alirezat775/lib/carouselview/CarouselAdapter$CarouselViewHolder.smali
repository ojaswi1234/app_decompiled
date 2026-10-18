.class public Lalirezat775/lib/carouselview/CarouselAdapter$CarouselViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalirezat775/lib/carouselview/CarouselAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarouselViewHolder"
.end annotation


# instance fields
.field public final synthetic I:Lalirezat775/lib/carouselview/CarouselAdapter;


# direct methods
.method public constructor <init>(Lalirezat775/lib/carouselview/CarouselAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lalirezat775/lib/carouselview/CarouselAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lalirezat775/lib/carouselview/CarouselAdapter$CarouselViewHolder;->I:Lalirezat775/lib/carouselview/CarouselAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselAdapter;->P(Lalirezat775/lib/carouselview/CarouselAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lalirezat775/lib/carouselview/CarouselAdapter;->O(Lalirezat775/lib/carouselview/CarouselAdapter;Landroid/view/View;)V

    :cond_0
    return-void
.end method
