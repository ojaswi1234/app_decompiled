.class public final Lcom/noisefit/util/carousel/ImageCarousel$smoothScrollToNextSetOfItems$scroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/carousel/ImageCarousel;->d0(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:F


# direct methods
.method public constructor <init>(FLandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel$smoothScrollToNextSetOfItems$scroller$1;->x:F

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public w(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->w(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget v0, p0, Lcom/noisefit/util/carousel/ImageCarousel$smoothScrollToNextSetOfItems$scroller$1;->x:F

    mul-float/2addr p1, v0

    return p1
.end method
