.class public final synthetic Lcom/mapbox/maps/plugin/attribution/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

.field public final synthetic t:Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/f;->s:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/attribution/f;->t:Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/f;->s:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/f;->t:Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;->e(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
