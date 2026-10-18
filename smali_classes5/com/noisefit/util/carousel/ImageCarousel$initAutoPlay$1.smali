.class public final Lcom/noisefit/util/carousel/ImageCarousel$initAutoPlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/carousel/ImageCarousel;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCarousel.kt\ncom/noisefit/util/carousel/ImageCarousel$initAutoPlay$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,913:1\n1#2:914\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCarousel.kt\ncom/noisefit/util/carousel/ImageCarousel$initAutoPlay$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,913:1\n1#2:914\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/util/carousel/ImageCarousel;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/carousel/ImageCarousel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel$initAutoPlay$1;->s:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel$initAutoPlay$1;->s:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-static {v0}, Lcom/noisefit/util/carousel/ImageCarousel;->I(Lcom/noisefit/util/carousel/ImageCarousel;)Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->l()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
