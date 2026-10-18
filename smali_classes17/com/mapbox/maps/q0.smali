.class public final synthetic Lcom/mapbox/maps/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/SourceRemovedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/q0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/SourceRemoved;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/q0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->m(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;Lcom/mapbox/maps/SourceRemoved;)V

    return-void
.end method
