.class public final synthetic Lcom/mapbox/maps/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxMap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/z;->s:Lcom/mapbox/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/z;->s:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxMap;->c(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style;)V

    return-void
.end method
