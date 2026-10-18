.class final Lcom/mapbox/maps/attribution/AttributionMeasure$LongTextCommand;
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
    name = "LongTextCommand"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/mapbox/maps/attribution/AttributionMeasure;)Lcom/mapbox/maps/attribution/AttributionLayout;
    .registers 12
    .param p1    # Lcom/mapbox/maps/attribution/AttributionMeasure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    # invokes: Lcom/mapbox/maps/attribution/AttributionMeasure;->getTextViewContainerWidth()F
    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getTextViewContainerWidth(Lcom/mapbox/maps/attribution/AttributionMeasure;)F

    move-result v0

    # getter for: Lcom/mapbox/maps/attribution/AttributionMeasure;->margin:F
    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getMargin$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)F

    move-result v1

    add-float v4, v0, v1

    .line 3
    # invokes: Lcom/mapbox/maps/attribution/AttributionMeasure;->getMaxSize()F
    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getMaxSize(Lcom/mapbox/maps/attribution/AttributionMeasure;)F

    move-result v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/mapbox/maps/attribution/AttributionMeasure$Command$DefaultImpls;->execute$default(Lcom/mapbox/maps/attribution/AttributionMeasure$Command;Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/mapbox/maps/attribution/AttributionLayout;

    move-result-object p1

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
