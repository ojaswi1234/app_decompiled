.class public final synthetic Lcom/mapbox/maps/renderer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/c;->s:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput p2, p0, Lcom/mapbox/maps/renderer/c;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/c;->s:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iget v1, p0, Lcom/mapbox/maps/renderer/c;->t:I

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->h(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    return-void
.end method
