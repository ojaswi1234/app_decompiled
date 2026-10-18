.class public final Lcom/mapbox/maps/extension/observable/EventsExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/mapbox/maps/CameraChanged;)Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;
    .locals 5
    .param p0    # Lcom/mapbox/maps/CameraChanged;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;

    invoke-virtual {p0}, Lcom/mapbox/maps/CameraChanged;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/CameraChanged;->getTimestamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final b(Lcom/mapbox/maps/MapIdle;)Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;
    .locals 5
    .param p0    # Lcom/mapbox/maps/MapIdle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;

    invoke-virtual {p0}, Lcom/mapbox/maps/MapIdle;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/MapIdle;->getTimestamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final c(Lcom/mapbox/maps/MapLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;
    .locals 5
    .param p0    # Lcom/mapbox/maps/MapLoaded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final d(Lcom/mapbox/maps/MapLoadingError;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;
    .locals 9
    .param p0    # Lcom/mapbox/maps/MapLoadingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getType()Lcom/mapbox/maps/MapLoadingErrorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v0, "this.message"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getSourceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getTileId()Lcom/mapbox/maps/CanonicalTileID;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->n(Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/maps/extension/observable/model/TileID;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/TileID;)V

    return-object v1
.end method

.method public static final e(Lcom/mapbox/maps/RenderFrameFinished;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;
    .locals 8
    .param p0    # Lcom/mapbox/maps/RenderFrameFinished;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getRenderMode()Lcom/mapbox/maps/RenderModeType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/maps/extension/observable/model/RenderMode;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/RenderMode;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getNeedsRepaint()Z

    move-result v6

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getPlacementChanged()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)V

    return-object v1
.end method

.method public static final f(Lcom/mapbox/maps/RenderFrameStarted;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;
    .locals 5
    .param p0    # Lcom/mapbox/maps/RenderFrameStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameStarted;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameStarted;->getTimestamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final g(Lcom/mapbox/maps/SourceAdded;)Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;
    .locals 5
    .param p0    # Lcom/mapbox/maps/SourceAdded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceAdded;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceAdded;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceAdded;->getSourceId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "this.sourceId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(Lcom/mapbox/maps/SourceDataLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;
    .locals 9
    .param p0    # Lcom/mapbox/maps/SourceDataLoaded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getSourceId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "this.sourceId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getType()Lcom/mapbox/maps/SourceDataLoadedType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getLoaded()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getTileId()Lcom/mapbox/maps/CanonicalTileID;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->n(Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/maps/extension/observable/model/TileID;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lcom/mapbox/maps/extension/observable/model/TileID;)V

    return-object v1
.end method

.method public static final i(Lcom/mapbox/maps/SourceRemoved;)Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;
    .locals 5
    .param p0    # Lcom/mapbox/maps/SourceRemoved;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceRemoved;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceRemoved;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceRemoved;->getSourceId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "this.sourceId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j(Lcom/mapbox/maps/StyleDataLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;
    .locals 5
    .param p0    # Lcom/mapbox/maps/StyleDataLoaded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoaded;->getType()Lcom/mapbox/maps/StyleDataLoadedType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/StyleDataType;)V

    return-object v0
.end method

.method public static final k(Lcom/mapbox/maps/StyleImageMissing;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;
    .locals 5
    .param p0    # Lcom/mapbox/maps/StyleImageMissing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageMissing;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageMissing;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageMissing;->getImageId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "this.imageId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l(Lcom/mapbox/maps/StyleImageRemoveUnused;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;
    .locals 5
    .param p0    # Lcom/mapbox/maps/StyleImageRemoveUnused;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageRemoveUnused;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageRemoveUnused;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageRemoveUnused;->getImageId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "this.imageId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m(Lcom/mapbox/maps/StyleLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;
    .locals 5
    .param p0    # Lcom/mapbox/maps/StyleLoaded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final n(Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/maps/extension/observable/model/TileID;
    .locals 8
    .param p0    # Lcom/mapbox/maps/CanonicalTileID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/extension/observable/model/TileID;

    invoke-virtual {p0}, Lcom/mapbox/maps/CanonicalTileID;->getZ()B

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/mapbox/maps/CanonicalTileID;->getX()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p0}, Lcom/mapbox/maps/CanonicalTileID;->getY()I

    move-result p0

    int-to-long v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/extension/observable/model/TileID;-><init>(JJJ)V

    return-object v1
.end method
