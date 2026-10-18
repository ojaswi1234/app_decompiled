.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->c:Z

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->a:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->b:F

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->e:I

    int-to-float v3, v2

    cmpl-float v3, p2, v3

    if-lez v3, :cond_1

    cmpl-float v3, p2, p1

    if-lez v3, :cond_1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->c:Z

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->c:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->c:Z

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->b:F

    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->c:Z

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    return v1
.end method
