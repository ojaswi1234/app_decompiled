.class public final Lcom/mapbox/common/geofencing/GeofencingOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;
    }
.end annotation


# instance fields
.field private final maximumMonitoredFeatures:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/common/geofencing/GeofencingOptions;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/common/geofencing/GeofencingOptions;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    check-cast p1, Lcom/mapbox/common/geofencing/GeofencingOptions;

    iget p1, p1, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getMaximumMonitoredFeatures()I
    .locals 1

    iget v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;-><init>()V

    iget v1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    invoke-virtual {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->setMaximumMonitoredFeatures(I)Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        GeofencingOptions(\n            maximumMonitoredFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n        )\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
