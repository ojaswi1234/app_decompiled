.class public final Lcom/skydoves/balloon/animations/BalloonRotateAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    }
.end annotation


# instance fields
.field private final degreeX:F

.field private final degreeY:F

.field private final degreeZ:F

.field private height:F

.field private width:F


# direct methods
.method private constructor <init>(Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    iget v0, p1, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->degreeX:I

    int-to-float v0, v0

    iput v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeX:F

    .line 4
    iget v0, p1, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->turns:I

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    iget-object v1, p1, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->direction:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    invoke-virtual {v1}, Lcom/skydoves/balloon/animations/BalloonRotateDirection;->getValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeY:F

    .line 5
    iget v0, p1, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->degreeZ:I

    int-to-float v0, v0

    iput v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeZ:F

    .line 6
    iget v0, p1, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->speeds:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget p1, p1, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->loops:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;-><init>(Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeY:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeZ:F

    mul-float/2addr v2, p1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    new-instance p2, Landroid/graphics/Camera;

    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Camera;->save()V

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {p2, v1}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {p2, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    iget p2, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->width:F

    neg-float p2, p2

    iget v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->height:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p2, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->width:F

    iget v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->height:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->width:F

    int-to-float p1, p2

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->height:F

    return-void
.end method
