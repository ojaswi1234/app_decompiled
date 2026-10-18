.class final Lalirezat775/lib/carouselview/CarouselView$initSnap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalirezat775/lib/carouselview/CarouselView;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lalirezat775/lib/carouselview/CarouselView;


# direct methods
.method public constructor <init>(Lalirezat775/lib/carouselview/CarouselView;)V
    .locals 0

    iput-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$initSnap$1;->s:Lalirezat775/lib/carouselview/CarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView$initSnap$1;->s:Lalirezat775/lib/carouselview/CarouselView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalirezat775/lib/carouselview/CarouselView;->E2(I)V

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView$initSnap$1;->s:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {v0}, Lalirezat775/lib/carouselview/CarouselView;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView$initSnap$1;->s:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {v0}, Lalirezat775/lib/carouselview/CarouselView;->m2(Lalirezat775/lib/carouselview/CarouselView;)Lalirezat775/lib/carouselview/CarouselView$Scheduler;

    :cond_0
    return-void
.end method
