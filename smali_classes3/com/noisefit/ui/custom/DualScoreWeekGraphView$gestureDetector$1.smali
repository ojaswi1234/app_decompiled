.class public final Lcom/noisefit/ui/custom/DualScoreWeekGraphView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/custom/DualScoreWeekGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/custom/DualScoreWeekGraphView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/DualScoreWeekGraphView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/custom/DualScoreWeekGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/DualScoreWeekGraphView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/DualScoreWeekGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/DualScoreWeekGraphView;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/DualScoreWeekGraphView;->getInteractionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/DualScoreWeekGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/DualScoreWeekGraphView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/DualScoreWeekGraphView;->l(Lcom/noisefit/ui/custom/DualScoreWeekGraphView;Z)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/DualScoreWeekGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/DualScoreWeekGraphView;

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/DualScoreWeekGraphView;->k(Lcom/noisefit/ui/custom/DualScoreWeekGraphView;Z)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/DualScoreWeekGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/DualScoreWeekGraphView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/custom/DualScoreWeekGraphView;->m(Lcom/noisefit/ui/custom/DualScoreWeekGraphView;F)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/DualScoreWeekGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/DualScoreWeekGraphView;

    invoke-static {p1}, Lcom/noisefit/ui/custom/DualScoreWeekGraphView;->j(Lcom/noisefit/ui/custom/DualScoreWeekGraphView;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/DualScoreWeekGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/DualScoreWeekGraphView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
