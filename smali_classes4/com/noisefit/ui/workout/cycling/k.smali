.class public final synthetic Lcom/noisefit/ui/workout/cycling/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic b:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/k;->a:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/noisefit/ui/workout/cycling/k;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/k;->a:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/noisefit/ui/workout/cycling/k;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0, v1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method
