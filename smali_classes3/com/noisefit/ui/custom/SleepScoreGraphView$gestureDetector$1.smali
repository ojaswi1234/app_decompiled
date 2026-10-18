.class public final Lcom/noisefit/ui/custom/SleepScoreGraphView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/custom/SleepScoreGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/custom/SleepScoreGraphView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/SleepScoreGraphView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepScoreGraphView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepScoreGraphView;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->getInteractionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepScoreGraphView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->c(Lcom/noisefit/ui/custom/SleepScoreGraphView;Z)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepScoreGraphView;

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->b(Lcom/noisefit/ui/custom/SleepScoreGraphView;Z)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepScoreGraphView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->d(Lcom/noisefit/ui/custom/SleepScoreGraphView;F)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepScoreGraphView;

    invoke-static {p1}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->a(Lcom/noisefit/ui/custom/SleepScoreGraphView;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepScoreGraphView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepScoreGraphView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
