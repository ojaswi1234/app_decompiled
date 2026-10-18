.class public final synthetic Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/carousel3d/CarouselRecyclerview;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/c;->s:Lcom/noisefit/util/carousel3d/CarouselRecyclerview;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld4/c;->s:Lcom/noisefit/util/carousel3d/CarouselRecyclerview;

    invoke-static {v0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview$setAdapter$1;->i(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V

    return-void
.end method
