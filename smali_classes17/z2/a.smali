.class public final synthetic Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/a;->a:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lz2/a;->a:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->c(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    return-void
.end method
