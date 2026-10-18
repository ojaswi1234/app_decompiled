.class public final Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/util/CoreGesturesHandler;-><init>(Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;

    iget-object v1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationStart$1;

    iget-object v1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationStart$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
