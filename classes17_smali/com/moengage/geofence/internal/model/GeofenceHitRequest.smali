.class public final Lcom/moengage/geofence/internal/model/GeofenceHitRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "SourceFile"


# instance fields
.field private final geoId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isForeground:Z

.field private final pushId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8
    .param p1    # Lcom/moengage/core/internal/model/network/BaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-direct {p0, p1, p6}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/Boolean;)V

    iput-boolean p2, p0, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;->isForeground:Z

    iput-object p3, p0, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;->transitionType:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;->geoId:Ljava/lang/String;

    iput-object p5, p0, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;->pushId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGeoId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;->geoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransitionType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;->transitionType:Ljava/lang/String;

    return-object v0
.end method

.method public final isForeground()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;->isForeground:Z

    return v0
.end method
