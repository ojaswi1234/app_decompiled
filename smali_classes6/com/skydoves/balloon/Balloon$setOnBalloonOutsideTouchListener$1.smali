.class public final Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->$onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->$onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;->onBalloonOutsideTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenTouchMargin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    const-string v1, "balloonWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;->$onBalloonOutsideTouchListener:Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;->onBalloonOutsideTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
