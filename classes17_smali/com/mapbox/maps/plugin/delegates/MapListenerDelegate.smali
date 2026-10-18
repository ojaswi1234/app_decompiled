.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeCameraChange] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeCameraChanged(cameraChangedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeMapIdle] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeMapIdle(mapIdleCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeMapLoadingError] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeMapLoadingError(mapLoadingErrorCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeMapLoaded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeMapLoaded(mapLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeRenderFrameFinished] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeRenderFrameFinished(renderFrameFinishedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeRenderFrameStarted] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeRenderFrameStarted(renderFrameStartedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeSourceAdded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeSourceAdded(sourceAddedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeSourceDataLoaded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeSourceDataLoaded(sourceDataLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeSourceRemoved] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeSourceRemoved(sourceRemovedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleLoaded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeStyleLoaded(styleDataLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleImageMissing] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeStyleImageMissing(styleImageMissingCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleImageRemoveUnused] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeStyleImageRemoveUnused(styleImageRemoveUnusedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleDataLoaded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeStyleDataLoaded(styleLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract removeOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeCameraChange] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeMapIdle] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeMapLoadingError] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeMapLoaded] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeRenderFrameFinished] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeRenderFrameStarted] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeSourceAdded] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeSourceDataLoaded] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeSourceRemoved] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleLoaded] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleImageMissing] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleImageRemoveUnused] to remove the listener."
    .end annotation
.end method

.method public abstract removeOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleDataLoaded] to remove the listener."
    .end annotation
.end method

.method public abstract subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/CameraChangedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/CameraChangedCoalescedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeGenericEvent(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/GenericEventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/MapIdleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeMapLoaded(Lcom/mapbox/maps/MapLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/MapLoadedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/MapLoadingErrorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeRenderFrameFinished(Lcom/mapbox/maps/RenderFrameFinishedCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/RenderFrameFinishedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeRenderFrameStarted(Lcom/mapbox/maps/RenderFrameStartedCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/RenderFrameStartedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeResourceRequest(Lcom/mapbox/maps/ResourceRequestCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/ResourceRequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeSourceAdded(Lcom/mapbox/maps/SourceAddedCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/SourceAddedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeSourceDataLoaded(Lcom/mapbox/maps/SourceDataLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/SourceDataLoadedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeSourceRemoved(Lcom/mapbox/maps/SourceRemovedCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/SourceRemovedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/StyleDataLoadedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/StyleImageMissingCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeStyleImageRemoveUnused(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/maps/StyleLoadedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
