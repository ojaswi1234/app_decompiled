.class public Lcom/google/maps/android/data/geojson/GeoJsonPoint;
.super Lcom/google/maps/android/data/Point;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonPoint;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/Point;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 3
    iput-object p2, p0, Lcom/google/maps/android/data/geojson/GeoJsonPoint;->c:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPoint;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/data/Point;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/data/Point;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
