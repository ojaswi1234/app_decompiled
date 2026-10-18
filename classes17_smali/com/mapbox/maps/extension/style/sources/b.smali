.class public final synthetic Lcom/mapbox/maps/extension/style/sources/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/MapboxStyleManager;

.field public final synthetic t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/b;->s:Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/b;->t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iput-object p3, p0, Lcom/mapbox/maps/extension/style/sources/b;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/mapbox/maps/extension/style/sources/b;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/b;->s:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/b;->t:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iget-object v2, p0, Lcom/mapbox/maps/extension/style/sources/b;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/maps/extension/style/sources/b;->v:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/extension/style/sources/GeoJsonSourceUtils;->c(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
