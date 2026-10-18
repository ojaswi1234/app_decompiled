.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/carousel/listener/CarouselListener;

.field public final synthetic t:I

.field public final synthetic u:Lcom/noisefit/util/carousel/model/CarouselItem;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a;->s:Lcom/noisefit/util/carousel/listener/CarouselListener;

    iput p2, p0, Lc4/a;->t:I

    iput-object p3, p0, Lc4/a;->u:Lcom/noisefit/util/carousel/model/CarouselItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc4/a;->s:Lcom/noisefit/util/carousel/listener/CarouselListener;

    iget v1, p0, Lc4/a;->t:I

    iget-object v2, p0, Lc4/a;->u:Lcom/noisefit/util/carousel/model/CarouselItem;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->O(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;Landroid/view/View;)V

    return-void
.end method
