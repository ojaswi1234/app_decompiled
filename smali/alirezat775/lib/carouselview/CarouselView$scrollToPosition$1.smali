.class final Lalirezat775/lib/carouselview/CarouselView$scrollToPosition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalirezat775/lib/carouselview/CarouselView;->Q1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lalirezat775/lib/carouselview/CarouselView;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lalirezat775/lib/carouselview/CarouselView;I)V
    .locals 0

    iput-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$scrollToPosition$1;->s:Lalirezat775/lib/carouselview/CarouselView;

    iput p2, p0, Lalirezat775/lib/carouselview/CarouselView$scrollToPosition$1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView$scrollToPosition$1;->s:Lalirezat775/lib/carouselview/CarouselView;

    iget v1, p0, Lalirezat775/lib/carouselview/CarouselView$scrollToPosition$1;->t:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z1(I)V

    return-void
.end method
