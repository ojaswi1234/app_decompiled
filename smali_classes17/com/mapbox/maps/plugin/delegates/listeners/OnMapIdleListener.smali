.class public interface abstract Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
    message = "This listener is deprecated, and will be removed in next major release. use MapIdleCallback instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "MapIdleCallback"
        imports = {}
    .end subannotation
.end annotation


# virtual methods
.method public abstract a(Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;)V
    .param p1    # Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
