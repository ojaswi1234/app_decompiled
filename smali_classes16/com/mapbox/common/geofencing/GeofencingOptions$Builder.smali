.class public final Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/geofencing/GeofencingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeofencingOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeofencingOptions.kt\ncom/mapbox/common/geofencing/GeofencingOptions$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation


# instance fields
.field private maximumMonitoredFeatures:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/common/geofencing/GeofencingOptions;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:I

    new-instance v1, Lcom/mapbox/common/geofencing/GeofencingOptions;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mapbox/common/geofencing/GeofencingOptions;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getMaximumMonitoredFeatures()I
    .locals 1

    iget v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:I

    return v0
.end method

.method public final setMaximumMonitoredFeatures(I)Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:I

    return-object p0
.end method

.method public final synthetic setMaximumMonitoredFeatures(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:I

    return-void
.end method
