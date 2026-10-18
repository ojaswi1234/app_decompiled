.class public final synthetic Lcom/mapbox/maps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/MapController;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/a;->s:Lcom/mapbox/maps/MapController;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/a;->s:Lcom/mapbox/maps/MapController;

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapController;->e(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V

    return-void
.end method
