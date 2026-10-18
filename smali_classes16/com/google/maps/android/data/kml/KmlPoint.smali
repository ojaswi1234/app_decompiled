.class public Lcom/google/maps/android/data/kml/KmlPoint;
.super Lcom/google/maps/android/data/Point;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/kml/KmlPoint;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/Point;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 3
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlPoint;->c:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlPoint;->c:Ljava/lang/Double;

    return-object v0
.end method
