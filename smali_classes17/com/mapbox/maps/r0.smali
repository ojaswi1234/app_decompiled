.class public final synthetic Lcom/mapbox/maps/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapLoadingErrorCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/r0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/r0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->g(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method
