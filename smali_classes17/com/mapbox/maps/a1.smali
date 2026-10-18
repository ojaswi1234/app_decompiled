.class public final synthetic Lcom/mapbox/maps/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapLoadingErrorDelegate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-static {p1}, Lcom/mapbox/maps/Snapshotter;->e(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method
