.class public final synthetic Lcom/mapbox/maps/plugin/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/a;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/a;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    check-cast p1, Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->J1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V

    return-void
.end method
