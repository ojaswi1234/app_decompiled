.class final Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/animator/Evaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;"
    }
.end annotation


# static fields
.field public static final a:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;->a:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 4
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

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator$DefaultImpls;->a(Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .registers 12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_7

    return-object p3

    :cond_7
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_d

    return-object p2

    :cond_d
    invoke-virtual {p3}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p3}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double p3, v0, v4

    if-nez p3, :cond_2a

    cmpg-double p3, v2, v4

    if-nez p3, :cond_2a

    return-object p2

    :cond_2a
    new-instance p3, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v4

    float-to-double v6, p1

    mul-double/2addr v0, v6

    add-double/2addr v4, v0

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide p1

    mul-double/2addr v6, v2

    add-double/2addr p1, v6

    invoke-direct {p3, v4, v5, p1, p2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object p3
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lcom/mapbox/maps/ScreenCoordinate;

    check-cast p3, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$SCREEN_COORDINATE$1;->b(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    return-object p1
.end method
