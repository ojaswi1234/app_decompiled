.class public final synthetic Lcom/mapbox/maps/extension/style/sources/generated/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/MapboxStyleManager;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field public final synthetic v:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/a;->s:Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/a;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/maps/extension/style/sources/generated/a;->u:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iput-object p4, p0, Lcom/mapbox/maps/extension/style/sources/generated/a;->v:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/a;->s:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/generated/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/extension/style/sources/generated/a;->u:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iget-object v3, p0, Lcom/mapbox/maps/extension/style/sources/generated/a;->v:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->p(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/Date;)V

    return-void
.end method
