.class public final Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;->R0(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/MapboxLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;->s:Lcom/mapbox/maps/MapboxLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;->s:Lcom/mapbox/maps/MapboxLifecycleObserver;

    invoke-interface {v0}, Lcom/mapbox/maps/MapboxLifecycleObserver;->onLowMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_9

    const/16 v0, 0xf

    if-eq p1, v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory with level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is received, reduceMemoryUse will be called."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapboxLifecyclePlugin"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;->s:Lcom/mapbox/maps/MapboxLifecycleObserver;

    invoke-interface {p1}, Lcom/mapbox/maps/MapboxLifecycleObserver;->onLowMemory()V

    return-void
.end method
