.class public final synthetic Lcom/mapbox/maps/plugin/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/b;->s:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/b;->s:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->I1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    return-void
.end method
