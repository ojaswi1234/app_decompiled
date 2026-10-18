.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/carousel/ImageCarousel;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/carousel/ImageCarousel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/a;->s:Lcom/noisefit/util/carousel/ImageCarousel;

    iput p2, p0, Lb4/a;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb4/a;->s:Lcom/noisefit/util/carousel/ImageCarousel;

    iget v1, p0, Lb4/a;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->G(Lcom/noisefit/util/carousel/ImageCarousel;I)V

    return-void
.end method
