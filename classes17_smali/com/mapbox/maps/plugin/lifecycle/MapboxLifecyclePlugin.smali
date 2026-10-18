.class public interface abstract Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/MapPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract R0(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapboxLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
