.class public final Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderPreparedGuardedRun(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxRenderThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxRenderThread.kt\ncom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1\n*L\n1#1,824:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    const/4 v1, 0x1

    # invokes: Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z
    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$setUpRenderThread(Lcom/mapbox/maps/renderer/MapboxRenderThread;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    # getter for: Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getTAG$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting up render thread was OK, map should render again!"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    # getter for: Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getTAG$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting up render thread failed, check logs above."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
