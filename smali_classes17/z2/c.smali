.class public final synthetic Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

.field public final synthetic t:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

.field public final synthetic u:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

.field public final synthetic v:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/c;->s:Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

    iput-object p2, p0, Lz2/c;->t:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    iput-object p3, p0, Lz2/c;->u:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    iput-object p4, p0, Lz2/c;->v:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz2/c;->s:Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

    iget-object v1, p0, Lz2/c;->t:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    iget-object v2, p0, Lz2/c;->u:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    iget-object v3, p0, Lz2/c;->v:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->b(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void
.end method
