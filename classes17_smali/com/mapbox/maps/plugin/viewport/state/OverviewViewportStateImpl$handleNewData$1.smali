.class final Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/CameraOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverviewViewportStateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverviewViewportStateImpl.kt\ncom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1851#2,2:201\n*S KotlinDebug\n*F\n+ 1 OverviewViewportStateImpl.kt\ncom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1\n*L\n73#1:201,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->s:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->invoke(Lcom/mapbox/maps/CameraOptions;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/CameraOptions;)V
    .registers 6
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->s:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->j(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/CameraOptions;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->s:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->u()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->s:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->l(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/CameraOptions;Z)V

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->s:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->r()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl$handleNewData$1;->s:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;

    .line 7
    invoke-interface {v2, p1}, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;->a(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 8
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->r()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3e
    return-void
.end method
