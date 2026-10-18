.class public final synthetic Lcom/mapbox/maps/extension/style/sources/generated/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/MapboxStyleManager;

.field public final synthetic t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/mapbox/maps/GeoJSONSourceData;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/b;->s:Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/b;->t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iput-object p3, p0, Lcom/mapbox/maps/extension/style/sources/generated/b;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/mapbox/maps/extension/style/sources/generated/b;->v:Lcom/mapbox/maps/GeoJSONSourceData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/b;->s:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/generated/b;->t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iget-object v2, p0, Lcom/mapbox/maps/extension/style/sources/generated/b;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/maps/extension/style/sources/generated/b;->v:Lcom/mapbox/maps/GeoJSONSourceData;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->q(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)V

    return-void
.end method
