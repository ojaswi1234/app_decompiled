.class public final synthetic Lcom/mapbox/maps/plugin/viewport/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;

.field public final synthetic b:Lcom/mapbox/maps/plugin/viewport/CompletionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/c;->a:Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/c;->b:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/CameraOptions;)Z
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/c;->a:Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/transition/c;->b:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->c(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z

    move-result p1

    return p1
.end method
