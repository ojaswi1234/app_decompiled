.class public final synthetic Lcom/mapbox/maps/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapLoadingErrorDelegate;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxMap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/y;->a:Lcom/mapbox/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/y;->a:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxMap;->v(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method
