.class public final synthetic Lcom/noisefit/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/location/DefaultLocationClient;

.field public final synthetic t:Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1$locationCallback$1;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/location/DefaultLocationClient;Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1$locationCallback$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/location/a;->s:Lcom/noisefit/location/DefaultLocationClient;

    iput-object p2, p0, Lcom/noisefit/location/a;->t:Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1$locationCallback$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/location/a;->s:Lcom/noisefit/location/DefaultLocationClient;

    iget-object v1, p0, Lcom/noisefit/location/a;->t:Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1$locationCallback$1;

    invoke-static {v0, v1}, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->a(Lcom/noisefit/location/DefaultLocationClient;Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1$locationCallback$1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
