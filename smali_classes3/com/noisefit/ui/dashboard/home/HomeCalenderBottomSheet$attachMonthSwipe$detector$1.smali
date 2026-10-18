.class public final Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$attachMonthSwipe$detector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$attachMonthSwipe$detector$1;->s:Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p4, "e2"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_1

    return p4

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42a00000    # 80.0f

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42f00000    # 120.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$attachMonthSwipe$detector$1;->s:Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->H1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet$attachMonthSwipe$detector$1;->s:Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->I1(Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return p4
.end method
