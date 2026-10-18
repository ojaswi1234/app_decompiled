.class public final synthetic Lcom/mapbox/maps/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/SourceAddedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/w0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/SourceAdded;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/w0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->d(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;Lcom/mapbox/maps/SourceAdded;)V

    return-void
.end method
