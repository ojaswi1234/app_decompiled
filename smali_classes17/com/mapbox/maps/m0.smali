.class public final synthetic Lcom/mapbox/maps/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/StyleImageMissingCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/m0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/m0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->a(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;Lcom/mapbox/maps/StyleImageMissing;)V

    return-void
.end method
