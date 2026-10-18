.class public final synthetic Lcom/mapbox/maps/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapLoadingErrorDelegate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V
    .registers 2

    invoke-static {p1}, Lcom/mapbox/maps/Snapshotter;->g(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method
