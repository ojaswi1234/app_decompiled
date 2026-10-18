.class public final synthetic Lcom/mapbox/maps/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .registers 2

    invoke-static {p1}, Lcom/mapbox/maps/MapboxMap;->i(Lcom/mapbox/maps/Style;)V

    return-void
.end method
