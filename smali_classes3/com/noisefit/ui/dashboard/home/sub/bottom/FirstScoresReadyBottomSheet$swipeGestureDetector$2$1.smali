.class public final Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$swipeGestureDetector$2$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$swipeGestureDetector$2$1;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

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

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x42c00000    # 96.0f

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-lez p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x435c0000    # 220.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    const/4 p2, 0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$swipeGestureDetector$2$1;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;->d2(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p1, p3, p2}, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;->g2(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$swipeGestureDetector$2$1;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;->d2(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;)I

    move-result p4

    sub-int/2addr p4, p2

    invoke-static {p1, p4, p3}, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;->g2(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;IZ)V

    :goto_0
    return p2

    :cond_3
    :goto_1
    return p3
.end method
