.class final Lcom/mapbox/maps/attribution/AttributionMeasure$NoTextCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/attribution/AttributionMeasure$Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/attribution/AttributionMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoTextCommand"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/mapbox/maps/attribution/AttributionMeasure;)Lcom/mapbox/maps/attribution/AttributionLayout;
    .registers 4
    .param p1    # Lcom/mapbox/maps/attribution/AttributionMeasure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/mapbox/maps/attribution/AttributionLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v0, v1}, Lcom/mapbox/maps/attribution/AttributionLayout;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    return-object p1
.end method

.method public execute(Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;Z)Lcom/mapbox/maps/attribution/AttributionLayout;
    .registers 6
    .param p1    # Lcom/mapbox/maps/attribution/AttributionMeasure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mapbox/maps/attribution/AttributionMeasure$Command$DefaultImpls;->execute(Lcom/mapbox/maps/attribution/AttributionMeasure$Command;Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;Z)Lcom/mapbox/maps/attribution/AttributionLayout;

    move-result-object p1

    return-object p1
.end method
