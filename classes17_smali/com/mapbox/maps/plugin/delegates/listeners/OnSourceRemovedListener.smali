.class public interface abstract Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This listener is deprecated, and will be removed in next major release. use SourceRemovedCallback instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "SourceRemovedCallback"
        imports = {}
    .end subannotation
.end annotation


# virtual methods
.method public abstract a(Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;)V
    .param p1    # Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
