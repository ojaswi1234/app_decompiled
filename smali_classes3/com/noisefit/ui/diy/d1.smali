.class public final synthetic Lcom/noisefit/ui/diy/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/carousel/ImageCarousel;

.field public final synthetic t:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/carousel/ImageCarousel;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/d1;->s:Lcom/noisefit/util/carousel/ImageCarousel;

    iput-object p2, p0, Lcom/noisefit/ui/diy/d1;->t:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy/d1;->s:Lcom/noisefit/util/carousel/ImageCarousel;

    iget-object v1, p0, Lcom/noisefit/ui/diy/d1;->t:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    invoke-static {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->D2(Lcom/noisefit/util/carousel/ImageCarousel;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V

    return-void
.end method
