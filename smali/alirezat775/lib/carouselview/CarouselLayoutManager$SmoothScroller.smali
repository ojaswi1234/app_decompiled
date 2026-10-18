.class public final Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalirezat775/lib/carouselview/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SmoothScroller"
.end annotation


# instance fields
.field public x:F

.field public final synthetic y:Lalirezat775/lib/carouselview/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lalirezat775/lib/carouselview/CarouselLayoutManager;Landroid/content/Context;F)V
    .locals 0
    .param p1    # Lalirezat775/lib/carouselview/CarouselLayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;->y:Lalirezat775/lib/carouselview/CarouselLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;->x:F

    return-void
.end method

.method public synthetic constructor <init>(Lalirezat775/lib/carouselview/CarouselLayoutManager;Landroid/content/Context;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p3, 0x43160000    # 150.0f

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;-><init>(Lalirezat775/lib/carouselview/CarouselLayoutManager;Landroid/content/Context;F)V

    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 0

    iput p1, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;->x:F

    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;->y:Lalirezat775/lib/carouselview/CarouselLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public t(IIIII)I
    .locals 0

    add-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    return p3
.end method

.method public w(Landroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;->x:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
