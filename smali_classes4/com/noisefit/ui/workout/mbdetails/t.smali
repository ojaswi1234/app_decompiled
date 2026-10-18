.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/mapbox/geojson/Feature;

.field public final synthetic t:Lcom/mapbox/geojson/Feature;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/t;->s:Lcom/mapbox/geojson/Feature;

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/t;->t:Lcom/mapbox/geojson/Feature;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/t;->s:Lcom/mapbox/geojson/Feature;

    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/t;->t:Lcom/mapbox/geojson/Feature;

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->v2(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
