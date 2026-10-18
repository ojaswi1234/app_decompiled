.class public final synthetic Lcom/mapbox/maps/coroutine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/RenderFrameFinishedCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/coroutine/g;->a:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/RenderFrameFinished;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/coroutine/g;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$renderFrameFinishedEvents$1;->a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method
