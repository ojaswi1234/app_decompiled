.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->j(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

.field public final synthetic c:D

.field public final synthetic d:Z

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:D


# direct methods
.method public constructor <init>(DLcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DZDDDD)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->a:D

    iput-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->b:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iput-wide p4, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->c:D

    iput-boolean p6, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->d:Z

    iput-wide p7, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->e:D

    iput-wide p9, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->f:D

    iput-wide p11, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->g:D

    iput-wide p13, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->h:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraCurrentValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->a:D

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(FDD)Ljava/lang/Double;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->b:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->e(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->a:D

    mul-double v14, v1, v3

    iget-wide v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->c:D

    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraTransform;->a:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    const/4 v4, 0x1

    int-to-double v4, v4

    move-wide v6, v4

    iget-boolean v5, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->d:Z

    move-wide v8, v6

    iget-wide v6, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->e:D

    move-wide v10, v8

    iget-wide v8, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->f:D

    move-wide v12, v10

    iget-wide v10, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->g:D

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->h:D

    invoke-static/range {v5 .. v15}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->d(ZDDDDD)D

    move-result-wide v4

    div-double v4, v16, v4

    invoke-virtual {v3, v4, v5}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->l(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->b(FDD)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
