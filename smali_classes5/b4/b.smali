.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/carousel/ImageCarousel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/carousel/ImageCarousel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/b;->s:Lcom/noisefit/util/carousel/ImageCarousel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb4/b;->s:Lcom/noisefit/util/carousel/ImageCarousel;

    invoke-static {v0}, Lcom/noisefit/util/carousel/ImageCarousel;->H(Lcom/noisefit/util/carousel/ImageCarousel;)V

    return-void
.end method
