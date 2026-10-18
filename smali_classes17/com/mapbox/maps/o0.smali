.class public final synthetic Lcom/mapbox/maps/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/o0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/StyleImageRemoveUnused;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/o0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->c(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;Lcom/mapbox/maps/StyleImageRemoveUnused;)V

    return-void
.end method
