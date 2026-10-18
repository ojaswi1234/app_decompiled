.class public final Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "SourceFile"


# instance fields
.field private final isForeground:Z

.field private final location:Lcom/moengage/core/model/GeoLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/model/GeoLocation;Z)V
    .registers 5
    .param p1    # Lcom/moengage/core/internal/model/network/BaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/model/GeoLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    iput-object p2, p0, Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;->location:Lcom/moengage/core/model/GeoLocation;

    iput-boolean p3, p0, Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;->isForeground:Z

    return-void
.end method


# virtual methods
.method public final getLocation()Lcom/moengage/core/model/GeoLocation;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;->location:Lcom/moengage/core/model/GeoLocation;

    return-object v0
.end method

.method public final isForeground()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;->isForeground:Z

    return v0
.end method
