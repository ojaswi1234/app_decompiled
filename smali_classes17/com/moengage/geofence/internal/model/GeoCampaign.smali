.class public final Lcom/moengage/geofence/internal/model/GeoCampaign;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiryDuration:J

.field private final geoId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final location:Lcom/moengage/core/model/GeoLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loiteringDelay:I

.field private final radius:F

.field private final requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responsiveness:I

.field private final transitionType:I


# direct methods
.method public constructor <init>(ILcom/moengage/core/model/GeoLocation;FJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/moengage/core/model/GeoLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->transitionType:I

    iput-object p2, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->location:Lcom/moengage/core/model/GeoLocation;

    iput p3, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->radius:F

    iput-wide p4, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->expiryDuration:J

    iput p6, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->loiteringDelay:I

    iput p7, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->responsiveness:I

    iput-object p8, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->geoId:Ljava/lang/String;

    iput-object p9, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->campaignId:Ljava/lang/String;

    iput-object p10, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->expiryDuration:J

    return-wide v0
.end method

.method public final getGeoId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->geoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lcom/moengage/core/model/GeoLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->location:Lcom/moengage/core/model/GeoLocation;

    return-object v0
.end method

.method public final getLoiteringDelay()I
    .locals 1

    iget v0, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->loiteringDelay:I

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->radius:F

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponsiveness()I
    .locals 1

    iget v0, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->responsiveness:I

    return v0
.end method

.method public final getTransitionType()I
    .locals 1

    iget v0, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->transitionType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoCampaign(transitionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->transitionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->location:Lcom/moengage/core/model/GeoLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->expiryDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loiteringDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->loiteringDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responsiveness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->responsiveness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", geoId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->geoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', campaignId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', requestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/geofence/internal/model/GeoCampaign;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
