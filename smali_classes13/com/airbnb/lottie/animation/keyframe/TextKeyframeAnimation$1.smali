.class Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->s(Lcom/airbnb/lottie/value/LottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/airbnb/lottie/value/LottieFrameInfo;

.field public final synthetic e:Lcom/airbnb/lottie/value/LottieValueCallback;

.field public final synthetic f:Lcom/airbnb/lottie/model/DocumentData;

.field public final synthetic g:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;Lcom/airbnb/lottie/value/LottieFrameInfo;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->g:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->d:Lcom/airbnb/lottie/value/LottieFrameInfo;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    iput-object p4, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->f:Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->e(Lcom/airbnb/lottie/value/LottieFrameInfo;)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/airbnb/lottie/value/LottieFrameInfo;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->d:Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->f()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->a()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v4, v4, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v5, v5, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->d()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->c()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->e()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieFrameInfo;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/LottieFrameInfo;

    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget-object v2, v0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->d:Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/value/LottieValueCallback;->a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/airbnb/lottie/model/DocumentData;

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->g()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->f:Lcom/airbnb/lottie/model/DocumentData;

    iget-object v4, v1, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    iget v5, v1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    iget-object v6, v1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v7, v1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    iget v8, v1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    iget v9, v1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    iget v10, v1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    iget v11, v1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    iget v12, v1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    iget-boolean v13, v1, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    iget-object v14, v1, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    iget-object v15, v1, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    invoke-virtual/range {v2 .. v15}, Lcom/airbnb/lottie/model/DocumentData;->a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->f:Lcom/airbnb/lottie/model/DocumentData;

    return-object v1
.end method
