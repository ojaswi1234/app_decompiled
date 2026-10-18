.class final Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;

.field public final synthetic t:Lcom/mapbox/maps/module/MapTelemetry;

.field public final synthetic u:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V
    .registers 4

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->s:Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->t:Lcom/mapbox/maps/module/MapTelemetry;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->u:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->s:Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->m()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->t:Lcom/mapbox/maps/module/MapTelemetry;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->u:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->b()Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;

    move-result-object v0

    return-object v0
.end method
